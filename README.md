# NanoporeReview2024
A review of the developments and breakthroughs in nanopore sequencing technology during the past decade

Figure 1
![Figure1_1](https://github.com/zhangtianyuan666/NanoporeReview2024/assets/99855545/29fc8e8a-8a1a-4dae-af34-774667c0c364)
Fig 1. Key Developments in Nanopore Sequencing Over the Past Decade. (A) Overview of the development and release timeline of various nanopore sequencing platforms and kits from 2014 to 2024. Key milestones include the release of MinION, GridION, Flongle, PromethION, and various China’s nanopore platforms, along with major updates in sequencing technology such as the R7.3, R9.4.1, R10, and FLO-PRO004RA (RNA004) flowcells. (B) Schematic representation of the nanopore sequencing mechanism, highlighting the transition from R9.4.1 to R10 technology.

Figure 2
![Figure2_1](https://github.com/zhangtianyuan666/NanoporeReview2024/assets/99855545/018097f0-1f12-4c29-9c6a-2be4fce1cf14)
Fig 2. The trends and growth of nanopore sequencing research over the past years. (A) Publications by Year and Country. (B) Number of Publications by study fields from Web of Science. (C) Top journals for nanopore sequencing publications. (D) Proportion of research area in publications from Oxford nanopore technology official. The statistics for this article are as of June 22, 2024.

Figure 3
![Figure3_1](https://github.com/zhangtianyuan666/NanoporeReview2024/assets/99855545/3651274e-da8e-4216-8f43-abe82f668e63)
Fig 3. The application of nanopore sequencing. It provides a comprehensive overview of the diverse applications nanopore sequencing in several domains, such as clinical research, microbiome and microbiology, animals and plants, and other topics. The applications are classified according to the kind of nucleic acid (DNA, RNA, cDNA), the specific technological approach employed, the key areas of application, and the sorts of studies conducted.


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
    <td>align long-read to a reference genome </td>
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
      <td>\https://github.com/dieterich-lab/single-cell-nanopore</td>
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



Table S2 Unique Features of Nanopore Sequencing in Scientific Applications
| Unique Application | Unique Features | Limitation | Ongoing Developments |
|--------------------|-----------------|------------|----------------------|
| Isoform quantification | Ability to capture full-length isoforms, providing detailed views of transcript diversity | Potential for sequencing errors, especially in repetitive regions. | Enhancement of basecalling algorithms and error correction techniques to improve isoform resolution |
| Poly(A) tail | Detects and quantifies poly(A) tails, providing insights into mRNA stability and regulation. | Limited accuracy in quantifying very long poly(A) tails. | Development of specialized protocols and software for enhanced poly(A) tail analysis. |
| Pore-C | Enables long-range contact mapping, facilitating the study of genome architecture and interactions. Supports polyploidy typing and metagenomic binning. | Requires computational tools and resources | Refinement of protocols and bioinformatics tools for better structural resolution |
| Ultra-long DNA sequencing | Generates complete, gapless genome assemblies, including telomeres and centromeres | Challenges in assembling highly repetitive regions | Improve ultra-long experiments and sequencing methods to obtain longer sequences |
| RNA modification | Sequence RNA directly without cDNA conversion, preserving RNA modifications. Directly identifies modifications such as methylation and acetylation without the need for chemical treatments | Higher error rates and lower throughput compared to DNA sequencing | Enhancements in nanopore chemistry and software to improve accuracy and throughput |
| Adaptive sampling | Real-time selective sequencing of regions of interest | Requires sophisticated software and computational resources. | Continued development of adaptive sampling algorithms and integration with other sequencing technologies |
| On-site | Enables rapid, on-site sequencing in various environments, including remote locations. | Limited availability of portable sequencing devices and consumables | Expansion of portable sequencing platforms and development of robust, field-deployable kits |
