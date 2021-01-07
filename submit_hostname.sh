#!/bin/bash
#SBATCH --nodes=1			# Number of requested nodes
#SBATCH --ntasks=1			# Number of requested cores
#SBATCH --time=00:01:00		# Max wall time
#SBATCH --qos=blanca-appm-student	# Specify QOS; may be just “blanca-appm” for some
#SBATCH --partition=blanca-appm 		# Specify APPM nodes
#SBATCH --account=blanca-appm 		# Specify account
#SBATCH --output=hostname_%j.out		# Rename standard output file
#SBATCH --job-name=hostname		# Job submission name

# purge all existing modules
module purge

hostname
