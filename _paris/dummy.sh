for i in {1..9}
do
	for j in {0..9}
	do
		cp 2012-01-01-resto_00.md 2012-01-02-resto_$i$j.md
	done
done

sed -i 's/name/tags: drink\nname/g' 2012-01-02*

for i in {1..9}
do
	for j in {0..9}
	do
		cp 2012-01-01-resto_00.md 2012-01-03-resto_$i$j.md
	done
done


sed -i 's/name/tags: eat\nname/g' 2012-01-03*
