/* This SPSS program was automatically generated by Stat/Transfer ver.17.0.1718.0616 */

/* ENCODING CP1252 */

/* The following line should contain the complete path and name of your raw data file */
/* The last line of this file contains the path to your output '.sav' file */

FILE HANDLE DATA / NAME=".\hhm.dat" ENCODING="CP1252" / LRECL=263 .

DATA LIST FILE=DATA/
   hhid 1-9                 hhmemid 10-11            a4_is_hr 12           
   a4_is_hoh 13             a4_is_rr 14              a4_is_wer 15          
   a4_is_cr 16              a4_is_a4c 17             a4_is_cg 18           
   batch 19                 strata_sampled 20        strata_actual 21      
   groups_location_status 22   groups_status 23         weight 24-40          
   enumid 41-43             a1a_status 44            a4_hhsize 45-46       
   a4_adq_scale 47-63       a4_hh_depshare18 64-80   a4a_gender 81         
   a4a_ageyrs 82-83         a4a_agemonths 84-85      a4a_relation 86-87    
   a4a_maritalstatus 88     a4a_migration 89-91      a4a_regdunhcr 92      
   a4a_nationality 93-95    a4a_biologicalchild 96   a4a_everattendschool 97
   a4a_educlevelcat 98      a4a_schoolenrolment 99   a4a_attendschool 100  
   a4a_reasonnotattend 101-103   a4a_planattendschool 104
   a4a_attendanceschool 105   a4a_currentclassenrol 106-108
   a4b_currentschooltype 109-111   a4b_currentnotattend1 112-114
   a4b_currentnotattend2 115-117   a4b_currentnotattend3 118-120
   a4c_attenddaycarschool 121   a4c_notattenddaycare_availabilit 122
   a4c_notattenddaycare_highcosts 123   a4c_notattenddaycare_poorquality 124
   a4c_notattenddaycare_location 125   a4c_notattenddaycare_operatinghr 126
   a4c_notattenddaycare_personal 127   a4c_notattenddaycare_tooyoung 128
   a4c_notattenddaycare_childtooold 129   a4c_notattenddaycare_other 130
   a4c_staynotinsch_homewithparent 131   a4c_staynotinsch_homewithadult 132
   a4c_staynotinsch_homebythemselve 133   a4c_staynotinsch_outsidehome 134
   a4c_staynotinsch_familytowork 135   a4c_staynotinsch_daycare 136
   a4c_staynotinsch_homewithmaid 137   a4c_staynotinsch_other 138
   a4c_caregiverrelation 139   a4_above65 140           a4_outofschool 141    
   a4_cbc 142               a4_prim_sch_age_844 143   a4_prim_sch_age_CBC 144
   a4_sec_sch_age_844 145   a4_sec_sch_age_CBC 146   a4_prim_sch_age 147   
   a4_sec_sch_age 148       a4_prim_enrolled 149     a4_sec_enrolled 150   
   a4_prim_enrolled_net 151   a4_sec_enrolled_net 152   a4_numdaysabsent 153  
   a4_absenteeism 154-170   a4_attendance_prim 171   a4_attendance_sec 172 
   a4_attendance_prim_net 173   a4_attendance_sec_net 174
   a4_female_headed_hh 175   a4_rr_is_hh 176          a4_rr_is_hr 177       
   a4_m_nochildren 178      a4_m_children 179        a4_f_nochildren 180   
   a4_f_children 181        a4_mf_nochildren 182     a4_mf_children 183    
   a4_adults_nochildren 184   a4_adults_children 185   a4_seniors_nochildren 186
   a4_seniors_children 187   a4_hh_nonbiochild 188    a4_female18_in_hh 189 
   a8_a1_hhmemworklst7days 190   a8_a1_hhmemwork_incentive 191
   a8_a1_workfor1hrownaccount 192   a8_a1_workfor1hrfamilyccount 193
   a8_a1_helpednonfarmbusiness 194   a8_a1_helpedagriculturalactivity 195
   a8_a1_workintern_apprentice 196   a8_a1_workedvolunteer 197
   a8_a1_paidjobreturnto 198   a8_a1_nonfarmbusinessreturnto 199
   a8_a1_farmactivityreturnto 200   a8_a1_internshipreturnto 201
   a8_a1_volunteerreturnto 202   a8_a1_whyabsentfromwork 203
   a8_a1_contractreturntowork 204   a8_a1_receiveincomeafterabsence 205
   a8_a1_timeawayfromwork 206   a8_b0_num_econ_activities 207
   a8_b0_1st_act_status 208-210   a8_b0_1st_act_hrs_avrg 211
   a8_b0_1st_act_hrs_last7 212   a8_b0_1st_act_paid_dummy 213
   a8_b0_1st_act_paid_amt 214-219   a8_b0_1st_act_paid_days_month 220
   a8_b0_1st_act_profit_bus_month 221-226
   a8_b0_1st_act_profit_ag_month 227-232   a8_b_action_agency 233
   a8_b_action_dispute 234   a8_b_action_advertise 235   a8_b_action_ask_emp 236
   a8_b_action_ask_frnd 237   a8_b_action_street 238
   a8_b_action_app_permit 239   a8_b_action_app_loan 240
   a8_b_action_money_frnd 241   a8_b_action_loan_church 242
   a8_b_action_buy_land 243   a8_b_action_look_adv 244
   a8_b_action_look_land 245   a8_b_action_grant 246    a8_b_action_none 247  
   a8_b_action_active_oth 248   a8_b_action_passive_oth 249
   a8_b_looking_duration 250   a8_b_not_looking_why 251-253
   a8_b_job_availability 254   a8_b_unavailable_why 255-257
   a8_b_unemp_duration 258   a8_2_hhoutsidework 259   a8_employed 260       
   a8_unemployed 261        a8_laborforce 262        a8_nilf 263 .         


FORMATS
  weight (F18.15) /        a4_adq_scale (F18.15) /  a4_hh_depshare18 (F18.15) /
  a4_absenteeism (F18.15) / .

VARIABLE LABELS
   hhid 'Unique Household Identifier'
   hhmemid 'Unique HH member ID'
   a4_is_hr 'This is the household respondent'
   a4_is_hoh 'This is the household head'
   a4_is_rr 'This is the RR that was surveyed'
   a4_is_wer 'This is the WER that was surveyed'
   a4_is_cr 'This is the CR that was surveyed'
   a4_is_a4c 'This is the <= 8 years child randomly selected for section A4C'
   a4_is_cg 'This is the caregiver of the CR that was surveyed'
   batch 'Batch of data collection'
   strata_sampled 'Stratum based on the where the household was sampled'
   strata_actual 'Stratum based on the where the household lives'
   groups_location_status 'Grouping based on urban/camp and refugee/host'
   groups_status 'Grouping based on urban/camp'
   weight 'Household sampling weight'
   enumid 'Enumerator ID'
   a1a_status 'Refugee status of respondent - Refugee or Host'
   a4_hhsize '0. Household Size'
   a4_adq_scale '0. Adult Equivalent Scale'
   a4_hh_depshare18    '0. Household share of dependent people, where dependents include ' +
   '15-18 yr olds'
   a4a_gender '6.Gender'
   a4a_ageyrs '7.Age-yrs'
   a4a_agemonths '7.Age-months'
   a4a_relation ' 8. What is..relationship to the household head?'
   a4a_maritalstatus '9.Marital status'
   a4a_migration '10. Migration status'
   a4a_regdunhcr '11. Registered with UNHCR'
   a4a_nationality '11b.Nationality'
   a4a_biologicalchild '12.  Biological child of any household member'
   a4a_everattendschool '15.Ever attended school'
   a4a_educlevelcat 'Highest level of education (category), 8-4-4'
   a4a_schoolenrolment    '17.Currently enrolled in school or planning to enroll once school' +
   ' reopens?'
   a4a_attendschool '18. Currently attending school now?'
   a4a_reasonnotattend '19.Why not  currently attending school?'
   a4a_planattendschool '20.Planning to attend school when school reopens?'
   a4a_attendanceschool    '21. Of the last five days that school was in session, how many da' +
   'ys did..attend?'
   a4a_currentclassenrol    '22. Which Std/Form/ Grade is..currently attending/enrolled or pla' +
   'nning to enroll'
   a4b_currentschooltype    '1. What type of school is  household member currently attending o' +
   'r enrolled in?'
   a4b_currentnotattend1    '2. Why is [hhm] not currently attending/is enrolled in school? Re' +
   'ason no. #1'
   a4b_currentnotattend2    '2. Why is [hhm] not currently attending/is enrolled in school? Re' +
   'ason no. #2'
   a4b_currentnotattend3    '2. Why is [hhm] not currently attending/is enrolled in school? Re' +
   'ason no. #3'
   a4c_attenddaycarschool '1. Is {a4c.ceduname} attending daycare or preschool?'
   a4c_notattenddaycare_availabilit '2.Reason not attending preschool:Lack of availability'
   a4c_notattenddaycare_highcosts '2.Reason not attending preschool:High costs'
   a4c_notattenddaycare_poorquality '2.Reason not attending preschool:Poor quality'
   a4c_notattenddaycare_location '2.Reason not attending preschool:Inconvenient location'
   a4c_notattenddaycare_operatinghr '2.Reason not attending preschool:Inconvenient operating hours'
   a4c_notattenddaycare_personal    '2.Reason not attending preschool:Personal or social reasons –no' +
   't comfortable'
   a4c_notattenddaycare_tooyoung '2.Reason not attending preschool:Child is too young'
   a4c_notattenddaycare_childtooold '2.Reason not attending preschool:Child is too old'
   a4c_notattenddaycare_other '2.Reason not attending preschool: other'
   a4c_staynotinsch_homewithparent '3.Stay when not school:At home with a parent'
   a4c_staynotinsch_homewithadult    '3.Stay when not school:At home with another adult relative/friend'
   a4c_staynotinsch_homebythemselve '3.Stay when not school:At home by themselves'
   a4c_staynotinsch_outsidehome '3.Stay when not school:Outside the home with a friend/relative'
   a4c_staynotinsch_familytowork '3.Stay when not school:Coming with family member to work'
   a4c_staynotinsch_daycare '3.Stay when not school:Daycare / other childcare'
   a4c_staynotinsch_homewithmaid '3.Stay when not school:At home with maid / domestic helper'
   a4c_staynotinsch_other '3.Stay when not school:Other'
   a4c_caregiverrelation    '5.  What is the primary caregiver’s relationship with {a4c.cedu' +
   'name}?'
   a4_above65 'Number of people in hh above 65 years of age'
   a4_outofschool    'Indicator for out of school system (never attended or no longer i' +
   'n school)'
   a4_cbc 'Indicator for part of CBC curriculum'
   a4_prim_sch_age_844    'Primary School Age for cohort enrolled in 8-4-4 curriculum (ages:' +
   ' 6-13)'
   a4_prim_sch_age_CBC    'Primary School Age for cohort enrolled in CBC curriculum (ages: 6' +
   '-11)'
   a4_sec_sch_age_844    'Secondary School Age for cohort enrolled in 8-4-4 curriculum (age' +
   's: 14-17)'
   a4_sec_sch_age_CBC    'Secondary School Age for cohort enrolled in CBC curriculum (ages:' +
   ' 12-17)'
   a4_prim_sch_age 'Dummy=1 if of primary school age (irrespective of curriculum)'
   a4_sec_sch_age 'Dummy=1 if of secondary school age (irrespective of curriculum)'
   a4_prim_enrolled 'Enrolled in primary school irrespective of age'
   a4_sec_enrolled 'Enrolled in secondary school irrespective of age'
   a4_prim_enrolled_net 'Indicator for enrolled in primary IF of primary school age'
   a4_sec_enrolled_net 'Indicator for enrolled in secondary IF of secondary school age'
   a4_numdaysabsent 'Number of school days missed in the last week'
   a4_absenteeism 'Absenteeism rate from school in the last week'
   a4_attendance_prim 'Indicator for attending primary school irrespective of age'
   a4_attendance_sec 'Indicator for attending secondary school irrespective of age'
   a4_attendance_prim_net 'Indicator for attending primary IF of primary school age'
   a4_attendance_sec_net 'Indicator for attending secondary IF of secondary school age'
   a4_female_headed_hh 'Indicator for HH headed by a female'
   a4_rr_is_hh 'RR is the same person as the HH head'
   a4_rr_is_hr 'RR is same person as HR'
   a4_m_nochildren '1 adult male, no children'
   a4_m_children '1 adult male, with children'
   a4_f_nochildren '1 adult female, no children'
   a4_f_children '1 adult female, with children'
   a4_mf_nochildren '1 adult female & 1 adult male, no children'
   a4_mf_children '1 adult female & 1 adult male, with children'
   a4_adults_nochildren '2 adults of the same sex or 3+ adults, no children'
   a4_adults_children '2 adults of the same sex or 3+ adults, with children'
   a4_seniors_nochildren 'Seniors only, no children'
   a4_seniors_children 'Seniors only, with children'
   a4_hh_nonbiochild 'HH has at least 1 child whose biological parents are not in HH'
   a4_female18_in_hh 'HH has at least 1 female 18+'
   a8_a1_hhmemworklst7days    '1. Employee for WAGE, salary, commission, incentive or any paymen' +
   't in kind?'
   a8_a1_hhmemwork_incentive "1a.Was..'s wage work partly or exclusively an incentive work?"
   a8_a1_workfor1hrownaccount    '2. Own account worker or employer in a NON-FARM business enterpri' +
   'se?'
   a8_a1_workfor1hrfamilyccount    '3. Worked on own/family account or as an employer on a FARM holdi' +
   'ng owned/rented'
   a8_a1_helpednonfarmbusiness    '4. Helped in a NON-FARM business enterprise belonging or run by T' +
   'HIS HOUSEHOLD?'
   a8_a1_helpedagriculturalactivity    '5. Helped in AGRICULTURE or cared for livestock belonging to THIS' +
   ' HOUSEHOLD? '
   a8_a1_workintern_apprentice '6. Worked as an INTERN or an APPRENTICE?'
   a8_a1_workedvolunteer '7. Worked as a VOLUNTEER?'
   a8_a1_paidjobreturnto    '8. Does he/she have A PAID JOB that he/she would definitely retur' +
   'n to?'
   a8_a1_nonfarmbusinessreturnto    '9. Does he/she have A NON-FARM BUSINESS that he/she would definit' +
   'ely return to?'
   a8_a1_farmactivityreturnto    '10. Does [name] have AN OWN/FAMILY FARMING ACTIVITY to return to?'
   a8_a1_internshipreturnto    '11. Does [name] have AN APPRENTICESHIP or INTERNSHIP to return to' +
   '?'
   a8_a1_volunteerreturnto '12. Does [name] have A VOLUNTEER ACTIVITY to return to?'
   a8_a1_whyabsentfromwork '13. Why was....absent from work during the last 7 days?'
   a8_a1_contractreturntowork    '14. Has a contract to return to the job, or the business is still' +
   ' operational?'
   a8_a1_receiveincomeafterabsence    '15. Does..(continue to) receive an income from his/her job during' +
   ' this absence?'
   a8_a1_timeawayfromwork '17. After how long wil..return to work?'
   a8_b0_num_econ_activities    '1. How many economic activities including jobs held did ....engag' +
   'e in the last 7'
   a8_b0_1st_act_status    '2. What is the status of ...s PRIMARY ACTIVITY in terms of time' +
   '?'
   a8_b0_1st_act_hrs_avrg    '2a. How many hours does ... USUALLY work per week in this PRIMARY' +
   ' ACTIVITY?'
   a8_b0_1st_act_hrs_last7    '2b. How many hours did .. ACTUALLY work in the last 7 days in the' +
   ' PRIMARY job?'
   a8_b0_1st_act_paid_dummy '3. Does ..get paid for this PRIMARY ACTIVITY?'
   a8_b0_1st_act_paid_amt    '4. How much did [name] earn from wages last month from this PRIMA' +
   'RY ACTIVITY?'
   a8_b0_1st_act_paid_days_month    '5.In that last month, how many days did.. work to earn that money' +
   '?'
   a8_b0_1st_act_profit_bus_month    '6. What was [name]’s total profit from the PRIMARY BUSINESS ACT' +
   'IVITY last month?'
   a8_b0_1st_act_profit_ag_month    '7. What was [name]’s total profit from the PRIMARY AGRIC ACTIVI' +
   'TY last month?'
   a8_b_action_agency '1.Action taken:Registered or waited at employment agency'
   a8_b_action_dispute '1.Action taken:Registered a dispute'
   a8_b_action_advertise '1.Action taken:Placed or answered job advertisements'
   a8_b_action_ask_emp    '1.Action taken:Enquired at workplaces, farms, factories or called' +
   ' on other possi'
   a8_b_action_ask_frnd    '1.Action taken:Sought non-financial assistance from relatives or ' +
   'friends'
   a8_b_action_street    '1.Action taken:Waited at the street side or other place where cas' +
   'ual workers are'
   a8_b_action_app_permit '1.Action taken:Applied for permit to start business'
   a8_b_action_app_loan '1.Action taken:Applied for a loan from a bank'
   a8_b_action_money_frnd    '1.Action taken:Sought financial assistance from friends or family' +
   ' members'
   a8_b_action_loan_church '1.Action taken:Sought a loan from a church or mosque'
   a8_b_action_buy_land '1.Action taken:Purchased land, a building, or equipment'
   a8_b_action_look_adv '1.Action taken:Looked at job advertisements'
   a8_b_action_look_land '1.Action taken:Looked for land, a building, or equipment'
   a8_b_action_grant '1.Action taken:Grant from NGOs/UNHCR, or from VSLAs'
   a8_b_action_none '1.Action taken:None'
   a8_b_action_active_oth '1.Action taken:Other active'
   a8_b_action_passive_oth '1.Action taken:Other passive'
   a8_b_looking_duration    '2. How long has....been looking for a job or trying to start a bu' +
   'siness?'
   a8_b_not_looking_why    '3. Main reason for not looking for work or starting a business in' +
   ' the last month'
   a8_b_job_availability    '4. If ..was offered a job how soon would he/she be available to s' +
   'tart work?'
   a8_b_unavailable_why    '5. What is the main reason why .. is not available to start worki' +
   'ng?'
   a8_b_unemp_duration '6. For how long has .. been without a paid work or a business?'
   a8_2_hhoutsidework    '3. Did [name] do any kind of work for a non-household member last' +
   ' week?'
   a8_employed 'Employed'
   a8_unemployed 'Strict unemployment'
   a8_laborforce 'In the labor force'
   a8_nilf 'Not in the labor force' .

VALUE LABELS
 a4_is_hr a4_is_hoh a4_is_rr a4_is_wer a4_is_cr a4_is_a4c a4_is_cg a4_outofschool a4_cbc a4_prim_sch_age_844 a4_prim_sch_age_CBC a4_sec_sch_age_844 a4_sec_sch_age_CBC a4_prim_sch_age a4_sec_sch_age a4_prim_enrolled a4_sec_enrolled a4_prim_enrolled_net a4_sec_enrolled_net a4_attendance_prim a4_attendance_sec a4_attendance_prim_net a4_attendance_sec_net a4_female_headed_hh a4_rr_is_hh a4_rr_is_hr a4_m_nochildren a4_m_children a4_f_nochildren a4_f_children a4_mf_nochildren a4_mf_children a4_adults_nochildren a4_adults_children a4_seniors_nochildren a4_seniors_children a4_hh_nonbiochild a4_female18_in_hh a8_employed a8_unemployed a8_laborforce a8_nilf
     0 'No'
     1 'Yes' /
 strata_sampled strata_actual
     1 'Kakuma Refugees'
     2 'Kalobeyei Refugees'
     3 'Turkana Hosts'
     4 'Dadaab Refugees'
     5 'Dadaab Hosts'
     6 'Nairobi Refugees'
     7 'Nairobi Hosts'
     8 'Other Urban Refugees'
     9 'Other Urban Hosts' /
 groups_location_status
     1 'Camp refugees'
     2 'Camp hosts'
     3 'Urban refugees'
     4 'Urban hosts' /
 groups_status
     0 'Camp'
     1 'Urban' /
 a1a_status
     1 'Refugee'
     2 'Host' /
 a4_hhsize
     18 '18 or more' /
 a4a_gender
     1 'Male'
     2 'Female' /
 a4a_ageyrs
     75 '75+' /
 a4a_relation
     1 'Self'
     2 'Current Spouse/Partner'
     3 'Former Spouse/Partner'
     4 'Co-Wife'
     5 'Son'
     6 'Daughter'
     7 'Grandchild'
     8 'Brother'
     9 'Sister'
     10 'Stepbrother/Sister'
     11 'Half Brother/Sister'
     12 'Father'
     13 'Mother'
     14 'Stepmother'
     15 'Stepfather'
     16 'Nephew/Niece'
     17 'Mother/Father in-Law'
     18 'Father-in-Law'
     19 'Brother/Sister-in-Law'
     20 'Grandparent'
     21 'Cousin'
     22 'Aunt/Uncle'
     23 'Other Relative'
     24 'Non-Relative' /
 a4a_maritalstatus
     1 'Married monogamous'
     2 'Married polygamous'
     3 'Living together'
     4 'Separated'
     5 'Divorced'
     6 'Widow or widower'
     7 'Never married' /
 a4a_migration
     -98 "Don't Know"
     -97 'Declined'
     -77 'Other'
     1 'Citizen'
     2 'Resident'
     3 'Refugee'
     4 'Asylum seeker (does not yet hold refugee status)'
     5 'Migrant with right to work' /
 a4a_regdunhcr
     -98 'Don__t know'
     -97 'Declined'
     0 'No'
     1 'Yes' /
 a4a_nationality
     -77 'Other'
     1 'Kenya'
     2 'Tanzania'
     3 'Somalia'
     4 'South Sudan'
     5 'Uganda'
     6 'DRC'
     7 'Ethiopia'
     8 'Burundi'
     9 'Sudan'
     10 'Eritrea'
     11 'Rwanda'
     12 'Congo'
     13 'Stateless' /
 a4a_biologicalchild
     0 'No'
     1 'Yes' /
 a4a_everattendschool
     0 'No'
     1 'Yes' /
 a4a_educlevelcat
     0 'No schooling'
     1 'Madrassa'
     2 'Primary'
     3 'Secondary'
     4 'Vocational Training'
     5 'Tertiary' /
 a4a_schoolenrolment
     1 'Yes, enrolled in school now'
     2 'Yes, planning to enroll when school reopens'
     3 'No' /
 a4a_attendschool
     0 'No'
     1 'Yes' /
 a4a_reasonnotattend
     -77 'Other'
     1 'School Holidays'
     2 'Has permanently stopped attending school'
     3 'In transition to the next level'
     4 'Has completed school' /
 a4a_planattendschool
     0 'No'
     1 'Yes' /
 a4a_currentclassenrol
     -77 'Other'
     0 'No schooling'
     1 'Madrassa'
     2 'Primary'
     3 'Secondary'
     4 'Vocational Training'
     5 'Tertiary' /
 a4b_currentschooltype
     -77 'Other'
     1 'Government'
     2 'Refugee public'
     3 'NGO (Non-Government Organization)'
     4 'Religious or faith-based organization (e.g., Madressa)'
     5 'Private/community schools' /
 a4b_currentnotattend1
     -77 'Other'
     1 'School holidays'
     2 'COVID-19 related issues'
     3 'Financial barriers'
     4 'School, infrastructure or teacher issues'
     5 'Own or family health/disability'
     6 'Age-related reasons'
     7 'Personal/family/work academic-related reasons'
     8 'Gender-related issues or social/religious pressure' /
 a4b_currentnotattend2
     -77 'Other'
     1 'School holidays'
     2 'COVID-19 related issues'
     3 'Financial barriers'
     4 'School, infrastructure or teacher issues'
     5 'Own or family health/disability'
     6 'Age-related reasons'
     7 'Personal/family/work academic-related reasons'
     8 'Gender-related issues or social/religious pressure' /
 a4b_currentnotattend3
     -77 'Other'
     1 'School holidays'
     2 'COVID-19 related issues'
     3 'Financial barriers'
     4 'School, infrastructure or teacher issues'
     5 'Own or family health/disability'
     6 'Age-related reasons'
     7 'Personal/family/work academic-related reasons'
     8 'Gender-related issues or social/religious pressure' /
 a4c_attenddaycarschool
     0 'No'
     1 'Yes' /
 a4c_notattenddaycare_availabilit
     0 'No'
     1 'Yes' /
 a4c_notattenddaycare_highcosts
     0 'No'
     1 'Yes' /
 a4c_notattenddaycare_poorquality
     0 'No'
     1 'Yes' /
 a4c_notattenddaycare_location
     0 'No'
     1 'Yes' /
 a4c_notattenddaycare_operatinghr
     0 'No'
     1 'Yes' /
 a4c_notattenddaycare_personal
     0 'No'
     1 'Yes' /
 a4c_notattenddaycare_tooyoung
     0 'No'
     1 'Yes' /
 a4c_notattenddaycare_childtooold
     0 'No'
     1 'Yes' /
 a4c_notattenddaycare_other
     0 'No'
     1 'Yes' /
 a4c_staynotinsch_homewithparent
     0 'No'
     1 'Yes' /
 a4c_staynotinsch_homewithadult
     0 'No'
     1 'Yes' /
 a4c_staynotinsch_homebythemselve
     0 'No'
     1 'Yes' /
 a4c_staynotinsch_outsidehome
     0 'No'
     1 'Yes' /
 a4c_staynotinsch_familytowork
     0 'No'
     1 'Yes' /
 a4c_staynotinsch_daycare
     0 'No'
     1 'Yes' /
 a4c_staynotinsch_homewithmaid
     0 'No'
     1 'Yes' /
 a4c_staynotinsch_other
     0 'No'
     1 'Yes' /
 a4c_caregiverrelation
     1 'Mother'
     2 'Father'
     3 'Grandparent'
     4 'Sibling'
     5 'Other'
     6 'Other non- relative' /
 a8_a1_hhmemworklst7days
     0 'No'
     1 'Yes' /
 a8_a1_hhmemwork_incentive
     0 'No'
     1 'Yes, partly'
     2 'Yes, exclusively' /
 a8_a1_workfor1hrownaccount
     0 'No'
     1 'Yes' /
 a8_a1_workfor1hrfamilyccount
     0 'No'
     1 'Yes' /
 a8_a1_helpednonfarmbusiness
     0 'No'
     1 'Yes' /
 a8_a1_helpedagriculturalactivity
     0 'No'
     1 'Yes' /
 a8_a1_workintern_apprentice
     0 'No'
     1 'Yes' /
 a8_a1_workedvolunteer
     0 'No'
     1 'Yes' /
 a8_a1_paidjobreturnto
     0 'No'
     1 'Yes' /
 a8_a1_nonfarmbusinessreturnto
     0 'No'
     1 'Yes' /
 a8_a1_farmactivityreturnto
     0 'No'
     1 'Yes' /
 a8_a1_internshipreturnto
     0 'No'
     1 'Yes' /
 a8_a1_volunteerreturnto
     0 'No'
     1 'Yes' /
 a8_a1_whyabsentfromwork
     1 'Leave and holidays'
     2 'Health related and personal issues'
     3 'Work-related issues(e.g Off-season,temporary slack work,closure,)'
     4 'Education, training, job search and other issues' /
 a8_a1_contractreturntowork
     -98 'Don__t know'
     -97 'Declined'
     0 'No'
     1 'Yes' /
 a8_a1_receiveincomeafterabsence
     -98 'Don__t know'
     -97 'Declined'
     0 'No'
     1 'Yes' /
 a8_a1_timeawayfromwork
     1 'Less than 1 month'
     2 '1 month to less than 3 months'
     3 '3 months and above'
     4 'Not sure when to return'
     5 'Not returning' /
 a8_b0_num_econ_activities
     1 '1'
     2 '2'
     3 '3+' /
 a8_b0_1st_act_status
     -77 'Other'
     1 'Paid employee (outside HH)'
     2 'Paid employee (within HH)'
     3 'Working employer     (Non-agricultural business)'
     4 'Own-account worker (Non-agricultural business)'
     6 'Contributing family worker'
     7 'Apprentice/intern/attach�'
     8 'Volunteer'
     9 'Working employer (Agricultural business)'
     10 'Own-account worker (Agricultural business)' /
 a8_b0_1st_act_hrs_avrg
     0 'less than 10'
     1 '10-19'
     2 '20-29'
     3 '30-39'
     4 '40-49'
     5 '50-59'
     6 '60-120' /
 a8_b0_1st_act_hrs_last7
     0 'less than 10'
     1 '10-19'
     2 '20-29'
     3 '30-39'
     4 '40-49'
     5 '50-59'
     6 '60-120' /
 a8_b0_1st_act_paid_dummy
     0 'No'
     1 'Yes' /
 a8_b0_1st_act_paid_days_month
     0 '0'
     1 '1�5 days'
     2 '6�10 days'
     3 '11�15 days'
     4 '16�20 days'
     5 '21�25 days'
     6 '26�31 days' /
 a8_b_action_agency
     0 'No'
     1 'Yes' /
 a8_b_action_dispute
     0 'No'
     1 'Yes' /
 a8_b_action_advertise
     0 'No'
     1 'Yes' /
 a8_b_action_ask_emp
     0 'No'
     1 'Yes' /
 a8_b_action_ask_frnd
     0 'No'
     1 'Yes' /
 a8_b_action_street
     0 'No'
     1 'Yes' /
 a8_b_action_app_permit
     0 'No'
     1 'Yes' /
 a8_b_action_app_loan
     0 'No'
     1 'Yes' /
 a8_b_action_money_frnd
     0 'No'
     1 'Yes' /
 a8_b_action_loan_church
     0 'No'
     1 'Yes' /
 a8_b_action_buy_land
     0 'No'
     1 'Yes' /
 a8_b_action_look_adv
     0 'No'
     1 'Yes' /
 a8_b_action_look_land
     0 'No'
     1 'Yes' /
 a8_b_action_grant
     0 'No'
     1 'Yes' /
 a8_b_action_none
     0 'No'
     1 'Yes' /
 a8_b_action_active_oth
     0 'No'
     1 'Yes' /
 a8_b_action_passive_oth
     0 'No'
     1 'Yes' /
 a8_b_looking_duration
     1 '1�3 months'
     2 '4�6 months'
     3 '7�12 months'
     4 '13�24 months'
     5 '25�48 months'
     6 '49+ months' /
 a8_b_not_looking_why
     -77 'Other'
     1 'No jobs available in the area,'
     2 'Unable to work (incapacitated),'
     3 'Unable to find work requiring his/her skills,'
     4 'home maker (housewife/family responsibilities),'
     5 'discouraged worker,'
     6 'child care problems,'
     7 'employers think too old/too young to work,'
     8 'full time student / pupil,'
     9 'awaiting the season for work,'
     10 'waiting to be recalled to former job,'
     11 'have already found a job which will start later,'
     12 'transportation problems,'
     13 'pregnancy,'
     14 'sickness/injury,'
     15 'don__t need work,'
     16 'business closed,'
     17 'retired,'
     18 'waiting to attend an interview,'
     19 'Lack of work permit or other documents'
     20 'Lack of capital'
     21 'other (specify)' /
 a8_b_job_availability
     1 'Immediately'
     2 'Less than or equal to 1 week'
     3 'Greater than 1 week & less than or equal to 2 weeks'
     4 'Greater than 2 weeks & less than or equal to 4 weeks'
     5 'Greater than 4 weeks'
     6 'Not available'
     7 'Not stated' /
 a8_b_unavailable_why
     -77 'Other'
     1 'Studying/training'
     2 'Will resume studies soon'
     3 'Retired/too old to work'
     4 'Permanent disability'
     5 'Temporary illness/injury'
     6 'Too young to work'
     7 'Parents or spouse not agreeable'
     8 'Household/family responsibilities'
     9 'Not interested to work'
     10 'New job or own business to start soon'
     11 'Awaiting recall from a previous job'
     12 'Suitable jobs not available'
     13 'Do not know how and where to look for work'
     14 'Got tired/frustrated of seeking work'
     15 'COVID-19 related issues (specify)'
     16 'Other, specify' /
 a8_b_unemp_duration
     1 'Less than 1 month'
     2 '1 month to < 3 months'
     3 '3 months to < 6 months'
     4 '6 months to < 12 months'
     5 'More than 12 months' /
 a8_2_hhoutsidework
     0 'No'
     1 'Yes, for pay (cash or kind)'
     2 'Yes, unpaid' / .


SAVE OUTFILE='.\hhm.sav'.