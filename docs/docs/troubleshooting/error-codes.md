---
id: troubleshooting-error-codes
title: Error Codes
---

# Error Codes

## List of error codes
Below is a list of exit codes that may be encountered, along with their meanings:

| Exit Code | Description                                                                 |
|-----------|-----------------------------------------------------------------------------|
| 1         | [Unknown error](#1)                                 |
| 9         | [SIGKILL (128 + 9 = 137)](#9)                 |
| 15        | [SIGTERM (128 + 15 = 143)](#15)              |
| 129       | [SIGHUP](#129)                                             |
| 130       | [SIGINT](#130)                                             |
| 137       | [Process killed by SIGKILL](#137)       |
| 143       | [Process terminated by SIGTERM](#143)|
| 160       | [MemoryError (Usearch 32-bit limitation)](#160)|
| 161       | [Usearch is not binary (Deprecated)](#161)               |
| 162       | [Usearch is not v11](#162)                     |
| 163       | [Argument file could not be placed in fastq directory for analysis](#163)|
| 164       | [Error in parsing argument file](#164)|
| 165       | [Failure in preprocessing interrupting analysis](#165)|
| 166       | [Preprocessing done, but failure in analysis](#166)|
| 167       | [Some samples failed in preprocessing, but analysis completed (partial)](#167)|
| 168       | [All samples failed to get preprocessed](#168)|
| 169       | [Analysis is skipped](#169)                   |
| 170       | [Selected analysis mode is not supported](#170)|
| 171       | [(Preprocessing) Bowtie2 run failed to remove spikes](#171)|
| 176       | [ (Preprocessing) Some samples are not processed](#176)

**Notes:**
- Exit codes in the range 128–143 are typically associated with Unix signals (e.g., SIGKILL, SIGTERM, SIGHUP, SIGINT).
- Codes 160 and above are specific to the pipeline and indicate particular failure modes.
- If you encounter an exit code not listed here, refer to the application logs for more details. 

---



## Exit Code 1: Unknown error {#1}

_Description:_  
This code indicates an unknown error occurred.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 9: SIGKILL (128 + 9 = 137) {#9}

_Description:_  
Process was killed by SIGKILL.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 15: SIGTERM (128 + 15 = 143) {#15}

_Description:_  
Process was terminated by SIGTERM.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 129: SIGHUP {#129}

_Description:_  
Process received SIGHUP signal.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 130: SIGINT {#130}

_Description:_  
Process interrupted by SIGINT (Ctrl+C).

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 137: Process killed by SIGKILL {#137}

_Description:_  
Process was killed by SIGKILL (possibly due to out-of-memory or manual kill).

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 143: Process terminated by SIGTERM {#143}

_Description:_  
Process was terminated by SIGTERM (possibly due to system shutdown or manual termination).

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 160: MemoryError (Usearch 32-bit limitation) {#160}

_Description:_  
Memory error, possibly due to Usearch 32-bit limitation.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 161 (Deprecated): Usearch is not binary {#161}

:::warning Deprecated
**Exit Code 161** is deprecated as the usearch binary is no longer supplied by the user directly.
:::

_Description:_  
Usearch executable is not a binary file.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 162: Usearch is not v11 {#162}

_Description:_  
Usearch version is not v11.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 163: Argument file could not be placed in fastq directory for analysis {#163}

_Description:_  
Failed to place argument file in the fastq directory.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 164: Error in parsing argument file {#164}

_Description:_  
Error occurred while parsing the argument file.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 165: Failure in preprocessing interrupting analysis {#165}

_Description:_  
Preprocessing failed and interrupted the analysis.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 166: Preprocessing done, but failure in analysis {#166}

_Description:_  
Preprocessing completed, but analysis failed.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 167: Some samples failed in preprocessing, but analysis completed (partial) {#167}

_Description:_  
Some samples failed in preprocessing, but analysis completed for others.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 168: All samples failed to get preprocessed {#168}

_Description:_  
All samples failed during preprocessing.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 169: Analysis is skipped {#169}

_Description:_  
Analysis step was skipped.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 170: Selected analysis mode is not supported {#170}

_Description:_  
The selected analysis mode is not supported.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 171: (Preprocessing) Bowtie2 run failed to remove spikes {#171}

_Description:_  
Bowtie2 run failed to remove spikes during preprocessing.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

---

## Exit Code 176: (Preprocessing) Some samples are not processed {#176}

_Description:_  
Some samples were not processed during preprocessing.

**Troubleshooting Steps:**  
- [Add your troubleshooting steps here]

