# This is the main working file for the investigation of the dataset : KENYA LONGITUDINAL SOCIOECONOMIC STUDY OF REFUGEES AND HOST COMMUNITIES (K-LSRH) INSTRUMENT

rm(list = ls())

library(foreign)
library(ggplot2)

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
# Data at the individual level 
{
    dim(hhm) # 45011   147
    # This is aligned with the official description. 
    
    length(unique(hhm$hhid))
    length(unique(hhm$enumid)) # 148 # What is that ? 

    # The dataset has 147 variables. 
    # We are interested in jus a few of them to produce some descriptive statistics about the population. 
    
    # Gender, age, migration status and nationality can be found here : 
    {
        hhm$a4a_gender 
        hhm$a4a_ageyrs
        hhm$a4a_migration
        hhm$a4a_nationality 
    }

    # Creating a new dataframe : 
    rhhm = hhm[, c("hhid", "a4a_gender", "a4a_ageyrs", "a4a_migration", "a4a_nationality")]
    summary(rhhm)

    table(rhhm$a4a_gender)
    table(rhhm$a4a_ageyrs)

    # For the plotting : 
    maincol = "cyan3"

    # Age distribution :
    # ggplot(rhhm, aes(x=a4a_ageyrs)) +
    #     stat_count() + 
    #     theme_minimal() + 
    #     xlab("Age") +
    #     ylab("Count")
    plot(rhhm$a4a_ageyrs,
        xlab = "Age", ylab = "Count",
        main = "Total distribution across age", 
        col = maincol)
    dev.print(png, 'figures/age_distribution.png', width = 1200, height = 800)

    # Gender and age :
    {
        # gender repartition across age :
    
        ggplot(rhhm, aes(x = a4a_ageyrs, fill = a4a_gender)) + 
            stat_count() +
            theme_minimal() +
            xlab("Age") +
            ylab("Count") +
            scale_fill_discrete(name = "Gender") +
            ggtitle("Age Distribution by Gender")
        dev.print(png, 'figures/gender_age_1.png', width = 1200, height = 800)

        ggplot(rhhm, aes(x = a4a_ageyrs, fill = a4a_gender)) + 
            stat_count() +
            theme_minimal() +
            xlab("Age") +
            ylab("Count") +
            scale_fill_discrete(name = "Gender") +
            ggtitle("Age Distribution by Gender") +
            geom_vline(xintercept = mean(as.numeric(rhhm$a4a_ageyrs),na.rm = TRUE), col = "black")
        dev.print(png, 'figures/gender_age_1_av.png', width = 1200, height = 800)

        # plotting genders separately :
        {
            # For males :
            rhhm_male = rhhm[rhhm$a4a_gender == "Male",]
            plot(rhhm_male$a4a_ageyrs,
                xlab = "Age", ylab = "Count",
                main = "Disribution of Males across age.",
                col = maincol)
            dev.print(png, 'figures/age_of_males.png', width = 1200, height = 800)
        
            # For females : 
            rhhm_female = rhhm[rhhm$a4a_gender == "Female",]
            plot(rhhm_female$a4a_ageyrs,
                xlab = "Age", ylab = "Count",
                main = "Distribution of Females across age.", 
                col = maincol)
            dev.print(png, 'figures/age_of_females.png', width = 1200, height = 800)

            # Both : 
            ggplot(rhhm, aes(x = a4a_ageyrs, fill = a4a_gender)) +
                geom_bar(position = "dodge") +
                theme_minimal() +
                xlab("Age") +
                ylab("Count") +
                scale_fill_discrete(name = "Gender") +
                ggtitle("Age Distribution of Females and Males")
            dev.print(png, 'figures/gender_age_2.png', width = 1200, height = 800)
        }

    }
    
    table(rhhm$a4a_migration)

    table(rhhm$a4a_gender, rhhm$a4a_ageyrs)
    plot(rhhm$a4a_ageyrs, rhhm$a4a_gender)

    # Number of households :
    n_hh = length(unique(hhm$hhid)) # 9304
    n_hh

}

# Overview of hr :
{
    dim(hr) # 9304   955

    # Number of individuals ?

}
