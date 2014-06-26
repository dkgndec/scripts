
for file in sn/*
do
   tr -d '\r' <$file >temp.$$ && mv temp.$$ $file
done
