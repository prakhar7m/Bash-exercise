#! /bin/bash
awk -v FS="," '($8 ~ /Yes/)' NCBirths2004.csv > filtered-smoker-yes.csv
awk -F',' '
{col=$6}{if((col ~  /^-?[0-9]*([.][0-9]+)?$/) && ($0!=""))                 
{
sum+=col;
a[x++]=col;
b[col]++
if(b[col]>hf){hf=b[col]}
}
}
END{n = asort(a);idx=int((x+1)/2)
print ((idx==(x+1)/2) ? a[idx] : (a[idx]+a[idx+1])/2)
}' filtered-smoker-yes.csv > smoker-yes-med.txt

awk -v FS="," '($8 ~ /No/)' NCBirths2004.csv > filtered-smoker-no.csv
awk -F',' '
{col=$6}{if((col ~  /^-?[0-9]*([.][0-9]+)?$/) && ($0!=""))                 
{
sum+=col;
a[x++]=col;
b[col]++
if(b[col]>hf){hf=b[col]}
}
}
END{n = asort(a);idx=int((x+1)/2)
print ((idx==(x+1)/2) ? a[idx] : (a[idx]+a[idx+1])/2)
}' filtered-smoker-no.csv > smoker-no-med.txt

#BONUS
awk -v FS="," '($4 ~ /Yes/)' NCBirths2004.csv > filtered-alc-yes.csv
awk -F',' '
{col=$6}{if((col ~  /^-?[0-9]*([.][0-9]+)?$/) && ($0!=""))                 
{
sum+=col;
a[x++]=col;
b[col]++
if(b[col]>hf){hf=b[col]}
}
}
END{n = asort(a);idx=int((x+1)/2)
print ((idx==(x+1)/2) ? a[idx] : (a[idx]+a[idx+1])/2)
}' filtered-alc-yes.csv > alc-yes-med.txt

awk -v FS="," '($4 ~ /No/)' NCBirths2004.csv > filtered-alc-no.csv
awk -F',' '
{col=$6}{if((col ~  /^-?[0-9]*([.][0-9]+)?$/) && ($0!=""))                 
{
sum+=col;
a[x++]=col;
b[col]++
if(b[col]>hf){hf=b[col]}
}
}
END{n = asort(a);idx=int((x+1)/2)
print ((idx==(x+1)/2) ? a[idx] : (a[idx]+a[idx+1])/2)
}' filtered-alc-no.csv > alc-no-med.txt

echo "The median weight for smoker is " "$(<smoker-yes-med.txt)"
echo "The median weight for non-smoker is " "$(<smoker-no-med.txt)"
echo "The median weight for women who consumed alcohol is " "$(<alc-yes-med.txt)"
echo "The median for women who didn't consume alcohol is " "$(<alc-no-med.txt)"

#SUMMARY
#A correlation can be observed between smokers weight and non-smokers weight. Woman who smoke has less weight than woman who didn't smoke during pregnancy.