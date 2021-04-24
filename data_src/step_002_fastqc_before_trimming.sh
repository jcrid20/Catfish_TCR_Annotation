#step_002_fastqc_before_trimming

#commands
mkdir -p /ddn/home2/r2884/VDJ_TCR/analysis/step_002_fastqc_before_trimming
cd /ddn/home2/r2884/VDJ_TCR/analysis/step_001_fastq-dump
qsub -I
module load fastqc/0.11.9
fastqc SRR392744_1.fastq.gz SRR392744_2.fastq.gz -o /ddn/home2/r2884/VDJ_TCR/analysis/step_002_fastqc