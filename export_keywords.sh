keywords=(
    {a..z}
    {A..Z}
    {0..9}
)

for k in "${keywords[@]}"
do
    var_name=DBT_ENV_SECRET_$k
    export $var_name=$k
done

echo "Haz exported all the things."
