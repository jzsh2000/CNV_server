echo "bash /mnt/gpfs/Database/softs/CNV_V01/s1_server.sh $2 /mnt/gpfs/Database/process/CNV/$1 $3 $1 /mnt/gpfs/Database/softs/CNV_V01" >"./scripts/wk_$1.sh"
qsub -cwd -l vf=6g ./scripts/wk_$1.sh