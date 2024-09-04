Table S1 the popular bioinformatics tools utilized for nanopore sequencing.
<table>
  <tr>
    <th>Software</th>
    <th>Description</th>
    <th>Website</th>
  </tr>
  <tr>
    <td colspan="3">Data Quality Control</td>
  </tr>
  <tr>
    <td>dorado</td>
    <td>Basecalling, barcode demultiplexing, modification detection, Poly(A) detection</td>
    <td>https://github.com/nanoporetech/dorado</td>
  <tr>
    <td>PoreChop</td>
    <td>Adapter trimming, chimera splitting</td>
    <td>https://github.com/rrwick/Porechop</td>
  <tr>
    <td>Chopper</td>
    <td>Quality filtering and trimming</td>
    <td>https://github.com/wdecoster/chopper</td>
  <tr>
    <td>LongQC</td>
    <td>Quality control software for long-read</td>
    <td>https://github.com/yfukasawa/LongQC</td>
  <tr>
    <td>Porechop</td>
    <td>Adapter and chimera trimmer for Oxford Nanopore reads</td>
    <td>https://github.com/rrwick/Porechop</td>
  <tr>
    <td>Bam2fastx</td>
    <td>Conversion of BAM files to FASTQ files</td>
    <td>https://github.com/PacificBiosciences/bam2fastx</td>
  <tr>
    <td>Nanoplot</td>
    <td>Quality control and plotting</td>
    <td>https://github.com/wdecoster/NanoPlot</td>
   <tr>
    <td>NanoQC</td>
    <td>Statistical plotting tool for ONT sequencing data</td>
    <td>https://github.com/wdecoster/nanoQC</td>
   <tr>
    <td>Seqkit2</td>
    <td>Versatile sequence analysis toolkit</td>
    <td>https://github.com/shenwei356/seqkit</td>
   <tr>
    <td colspan="3">Read Mapping</td>
  </tr>
    <td>Minimap2</td>
    <td>A versatile pairwise aligner for long-read</td>
    <td>https://github.com/lh3/minimap2</td>
   <tr>
    <td>Winnowmap2</td>
    <td>Long-read or genome alignment software based on Minimap2</td>
    <td>https://github.com/marbl/Winnowmap</td>
   <tr>
    <td>NGMLR</td>
    <td>Align long-read to a reference genome </td>
    <td>https://github.com/philres/ngmlr</td>
   <tr>
    <td colspan="3">Genome assembly</td>
   <tr>
    <td>Flye</td>
    <td>Fast and accurate assembler for long-read data, particularly for fungi genomes</td>
    <td>https://github.com/mikolmogorov/Flye</td>
   <tr>
    <td>Shasta</td>
    <td>Highly efficient long-read de novo assembler </td>
    <td>https://github.com/chanzuckerberg/shasta/releases</td>
   <tr>
    <td>Necat</td>
    <td>Error correction and de-novo assembly of Nanopore noisy reads, particularly for fungi genomes</td>
    <td>https://github.com/bhattlab/lathe</td>
   <tr>
    <td>Verkko</td>
    <td>A Snakemake workflow that uses Canu, MBG, GraphAligner and other tools to assemble long-read</td>
    <td>https://github.com/marbl/verkko</td>
 <tr>
    <td>Canu</td>
    <td>Assembler designed for high-noise long-read</td>
    <td>https://github.com/marbl/canu</td>
 <tr>
    <td>NextDenovo</td>
    <td>Long-read assembler focused on generating high-quality assemblies from noisy reads, particularly for large and complex genomes</td>
    <td>https://github.com/Nextomics/NextDenovo</td>
 <tr>
    <td>Unicycler</td>
    <td>A tool for assembling bacterial genomes from short- and long-read</td>
    <td>https://github.com/rrwick/Unicycler</td>
 <tr>
    <td>Trycycler</td>
    <td>Long-read assembler for bacteria</td>
    <td>https://github.com/rrwick/Trycycler/wiki</td>
 <tr>
    <td>Racon</td>
    <td>A standalone consensus module for correcting raw contigs using a partial order alignment graph.</td>
    <td>https://github.com/isovic/racon</td>
 <tr>
    <td>Medaka</td>
    <td>A neural network model for correcting draft sequences, creating consensus sequences, and calling variants from nanopore reads</td>
    <td>https://github.com/nanoporetech/medaka</td>
 <tr>
    <td>Ratatosk</td>
    <td>Hybrid error correction of long-read using colored de Bruijn graphs(use illumina to corrent long-read data)</td>
    <td>https://github.com/DecodeGenetics/Ratatosk</td>
   </tr>
   <tr>
    <td colspan="3">Call varients</td>
   <tr>
    <tr>
      <td>Deepvariant</td>
      <td>A deep neural network to call genetic variants(SNP, INDEL)</td>
      <td>https://github.com/google/deepvariant</td>
    </tr>
    <tr>
      <td>Sniffles2</td>
      <td>Structural variation caller using long-read data(SNP,INDEL,SV)</td>
      <td>http://hmmer.org/</td>
    </tr>
	<td>Cutesv</td>
      <td>Long-read based human genomic structural variation detection</td>
      <td>https://github.com/tjiangHIT/cuteSV</td>
    </tr>
    <tr>
      <td>SVision</td>
      <td>Uses CNN to detect and characterize complex structural variants from three-channel similarity images</td>
      <td>https://github.com/xjtu-omics/SVision</td>
    </tr>
	<tr>
    <td colspan="3">Transcriptome</td>
   <tr>
    <tr>
      <td>Flair2</td>
      <td>Analysis of long-read RNA  data, specializing in isoform detection, quantification, and alternative splicing analysis</td>
      <td>https://github.com/BrooksLabUCSC/flair</td>
    </tr>
    <tr>
      <td>IsoQuant</td>
      <td>Genome-based analysis of long RNA read</td>
      <td>https://github.com/ablab/IsoQuant</td>
    </tr>
    <tr>
      <td>Pinfish</td>
      <td>Annotate genomes using long-read transcriptomics data</td>
      <td>https://github.com/nanoporetech/pinfish</td>
    </tr>
    <tr>
      <td>RNAbloom2</td>
      <td>Reference-free assembly of long-read transcriptome</td>
      <td>https://github.com/bcgsc/RNA-Bloom</td>
    </tr>
    <tr>
      <td>Fusionseeker</td>
      <td>gene fusion caller for long-read transcriptome data</td>
      <td>https://github.com/Maggi-Chen/FusionSeeker</td>
    </tr>
    <tr>
      <td>SUPPA</td>
      <td>Fast quantification of splicing and differential splicing</td>
      <td>https://github.com/comprna/SUPPA</td>
  </tr>
	<tr>
      <td>QuantifypolyA</td>
      <td>Quantification of poly (A) sites from 3' end sequencing data</td>
      <td>https://sourceforge.net/projects/quantifypoly-a/</td>
  </tr>
	<tr>
      <td>Snuupy</td>
      <td>Protoplasting-free full-length single-nucleus RNA profiling</td>
      <td>https://github.com/ZhaiLab-SUSTech/snuupy/</td>
  </tr>
	<tr>
      <td>CIRI-long</td>
      <td>Circular RNA identifier using long-read data</td>
      <td>https://github.com/bioinfo-biols/CIRI-long</td>
  </tr>
	<tr>
      <td>ScNapBar</td>
      <td>Single-cell Nanopore barcode demultiplexer</td>
      <td>https://github.com/dieterich-lab/single-cell-nanopore</td>
  </tr>
	<tr>
    <td colspan="3">Metagenome </td>
   <tr>
	<tr>
      <td>Melon</td>
      <td>Taxonomic identification and quantification using marker genes</td>
      <td>https://github.com/xinehc/melon</td>
  </tr>
		<tr>
      <td>Metamaps</td>
      <td>Read assignment and sample composition estimation</td>
      <td>https://github.com/DiltheyLab/MetaMaps</td>
	<tr>
      <td>Emu</td>
      <td>Species-level relative abundance estimator for nanopore 16S sequences</td>
      <td>https://github.com/DiltheyLab/MetaMaps</td>
	<tr>
      <td>NanoCLUST</td>
      <td>A Nextflow pipeline that uses UMAP to cluster and classify full-length 16S rRNA nanopore reads</td>
      <td>https://github.com/DiltheyLab/MetaMaps</td>
  </tr>
</table>
