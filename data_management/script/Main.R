rm(list = ls())

library(foreign)

# This is the main working file for the investigation of the dataset : KENYA LONGITUDINAL SOCIOECONOMIC STUDY OF REFUGEES AND HOST COMMUNITIES (K-LSRH) INSTRUMENT

# First, be sure to have your working directory in the root of the repository ("Refugees_Kenya/").

# Data are parsed in two ways. 
# We are going to work with the spss folder, in which files are saved as .sav.

# Loading the data :
{
    # Individual level for household members
    hhm = read.spss("data_management/data/raw/wave_1/KEN_2022_K-LSRH_v01_M_SPSS/hhm.sav", to.data.frame = TRUE)

    # Households level
    hr = read.spss("data_management/data/raw/wave_1/KEN_2022_K-LSRH_v01_M_SPSS/hr.sav", to.data.frame = TRUE)

    # Representative level
    rr = read.spss("data_management/data/raw/wave_1/KEN_2022_K-LSRH_v01_M_SPSS/rr.sav", to.data.frame = TRUE)

    # Women emporwement module
    wer = read.spss("data_management/data/raw/wave_1/KEN_2022_K-LSRH_v01_M_SPSS/wer.sav", to.data.frame = TRUE)
}

# The documentation of this dataset is available here : 
# https://microdata.worldbank.org/index.php/catalog/6409/pdf-documentation

# Overview of hhm : 
{

    
    dim(hhm) # 45011   147

    # Number of households :
    n_hh = length(unique(hhm$hhid)) # 9304
    
    # Number of individuals ?
    # summary(hhm$hhmemid)
    # class(hhm$hhmemid)
}

# Overview of hr :
{
    dim(hr) # 9304   955

    # Number of individuals ?

}
