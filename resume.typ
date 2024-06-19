#import "templates/latex/template.typ": *

#let today = datetime.today()

#show: resume.with(
  author: (
      firstname: "Haoyu", 
      lastname: "Li",
      email: "lowell@0xdkxy.com", 
      phone: "(+86) 132-5731-0943",
      github: "0xDkXy",
      linkedin: "",
      positions: (
        "Chongqing",
        "China",
      )
  ),
  date: today.display("[month repr:long] [day], [year]")
)

#resume_section("Education")

#education_item[
  Rutgers, The State University of New Jersey, New Brunswick
][
  Incoming CS Ph.D Student.  
][
  //#resume_gpa("4.00", "4.00")
  New Brunswick, NJ, USA
][
  Sept. 2024 - June. 2029(expect)
]
Concentrate on Operating Systems and Computer Architecture.

#education_item[
  Central South University
][
  B.Eng. in Computer Science
][
  Changsha, HN, China
][
  Sept. 2019 - Jun. 2023
]

#resume_section("Honor and award")

#personal_project_item_header(
  "The 2020 ICPC Asia Shenyang Regional COntest - Silve Medal",
  "Shenyang, CN",
  "The 2020 International Collegiate Programming Contest",
  "July. 2021",
)
#personal_project_item_header(
  "The 2021 ICPC Asia Shanghai Regional COntest - Bronze Medal",
  "Shanghai, CN",
  "The 2021 International Collegiate Programming Contest",
  "Nov. 2021",
)
#personal_project_item_header(
  "The 2021 ICPC Asia Shenyang Regional COntest - Bronze Medal",
  "Shenyang, CN",
  "The 2021 International Collegiate Programming Contest",
  "Nov. 2021",
)
#personal_project_item_header(
  "The 2021 CCPC National Invitational Contest (Hunan) - Silve Medal",
  "Xiangtan, CN",
  "The 2021 China Collegiate Programming Contest",
  "June. 2021",
)
#personal_project_item_header(
  "The 2021 Baidu Astar Programming Contest Rank 245/23051",
  "Aug. 2021",
  "",
  "",
)

#resume_section("Experience")


#work_experience_item_header(
  "ByteDance - Data-arch-IES",
  "Shanghai, CN",
  "Software Engineer Intern",
  "Feb. 2022 - Jul. 2022",
)

#resume_item[
  - Processed real-time data from Douyin and TikTok utilizing the VCP
    framework, an advanced and customized version of Apache Flink.
  - Designed and implemented robust data pipelines to ensure efficient
    and reliable data flow.
  - Conducted performance tuning and optimization of workflows to enhance
    processing speed and resource utilization.
  - Scaled streaming solutions to accommodate increasing data volumes and
    ensure seamless performance.
  - Developed and integrated comprehensive performance monitoring tools
    to track and analyze system metrics, ensuring optimal operation and
    quick issue resolution.
]

#work_experience_item_header(
  "Tencent - IEG - start cloud game",
  "Shenzhen, CN",
  "Game Engineer Intern",
  "Jul. 2022 - Aug. 2022",
)

#resume_item[
  - Optimized computer graphics models to enhance the gaming experience.
  - Refined and improved visual quality and performance.
  - Implemented advanced rendering techniques and algorithms.
  - Conducted testing and debugging to ensure smooth gameplay.
  - Collaborated with the development team for seamless integration of
    enhancements.
]

#resume_section("Personal Project")

#personal_project_item_header_single(
  "AOS",
)

#resume_item[
  - Developed a self-made OS kernel based on the i386 architecture.
  - Supported multi-threading and loading user programs.
  - Implemented a simple ext2-like file system.
  - Included basic I/O and memory management.
  - Created a simple shell for user interaction.
]

