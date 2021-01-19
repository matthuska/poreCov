
process get_nanopore_fastq {
  	container = 'nanozoo/template:3.8--d089809'
	storeDir "tmp_input_test_files/nanopore_fastq" 
	output:
	path("SARSCoV2.fastq.gz") 
	script:
	"""
    wget https://osf.io/kf54a/download -O SARSCoV2.fastq.gz
	"""
}
