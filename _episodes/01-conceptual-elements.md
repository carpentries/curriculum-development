---
title: Conceptual elements
teaching: 10
exercises: 10
questions:
  - tbd
objectives:
  - tbd
keypoints:
  - tbd
---


## Conceptual elements


* The Carpentries mindset to curriculum development - evidence-based curriculum
  development
* What are the core pedagogical concepts that are part of a Carpentry lesson?
  - Teach most useful first
  - motivation
* What are the goals of a Carpentries lesson and how do we achieve them
  increased confidence in the tools we teach
* Self-directed learning
* The open source model of development adapted for lesson 
* Collaborative lesson development. 
* Writing lessons for others to use
* Backwards lesson development / learner centered design
  - Formative assessment
* Lesson structure - workshop / lesson / episode / challenge
* What to consider when selecting a dataset
* The I, We, You model
* The idea of having a narrative to the lesson

### The Carpentries mindset to curriculum development

Developing a Carpentry curriculum is based on the results of research in the science of learning and the science of teaching. We rely on the findings synthesized in the Ambrose et al. book "How learning works". We recommend this book as part of our instructor training, so instructors can understand why we teach the way we do, and why our lessons are designed the way they are.

The authors identify 7 principles (direct quotation from the book in bold):

* **"Students' prior knowledge can help or hinder learning."** -- Identifying
  what the learners know before coming to our workshops help us adjust what we
  teach. One way we do this is through our pre-workshop surveys. Regular
  challenges throughout our lessons help instructors identify concepts that
  might be misunderstood by our learners.
* **"How students organize knowledge influences how they learn and apply what
  they know."** -- We aim to design our lessons in chunks (the episodes) that
  contain about 7 key concepts (+/- 2). This is about the maximum amount of
  information that can be held in the working memory. These chunks should not
  contain more information in order for learners to have an opportunity to
  practice how to use these new concepts. This allows learners to have a chance
  to organize effectively this new knowledge, increasing the likelihood of its
  successful retrieval in new contexts.
* **"Students' motivation determines, directs, and sustains what they do to
  learn."** -- Most of our learners are motivated to learn the concepts taught
  in our workshops. They realize they need the skills we teach to conduct their
  research more effectively. They have experienced the pain that comes with
  copying and pasting data across spreadsheets, or making complex graphs over
  and over. However, they may also be intimidated by how much they have to learn
  before being proficient with programming and data analysis. Two of our
  strategies to motivate our learners are: (1) to create a positive learning
  environemnt, and (2) to teach the most useful skills first.
* **"To develop mastery, students must acquire component skills, practice
  integrating them, and know when to apply what they have learned."** -- For
  students to master the skills we teach in our workshops, we include
  opportunities for them to practice through our challenges. When designing our
  courses, we need to be aware of the skills needed to answer these challenges,
  and design the challenges to combine progressively the skills covered during
  our workshops. By designing challenges effectively, they contribute to develop
  the skills our learners will need when they will need to apply the skills
  taught in their research.
* **"Goal-directed practice coupled with targeted feedback enhances the quality
  of students' learning."** -- When our learners try to solve the challenges we
  include in our lessons they receive direct feedback from the computer. Either
  they get an error message or the expected answer. The negative feedback from
  error message does not inform learners on their learning process. They can
  also be frustrating and demotivating. When designing challenges to be included
  in the lessons, completing them successfully should provide direct positive
  feedback to the students that they are acquiring the skills that are being
  taught in the workshop. To do so, challenges should be formulated to only use
  skills that have already been introduced during the workshop, and with a
  limited range of possible answers.
* **"Students' current level of development interacts with the social,
  emotional, and intellectual climate of the course to impact learning."** -- A
  positive workshop's environment makes our learners thrive and is more likely
  to increase their confidence in their ability to use the skills we teach.
  Creating a positive environment is a shared responsibility between all
  participants: instructors, helpers, and learners. Setting expectations by
  having and enforcing our code of conduct contributes to making the workshop
  space welcoming for everyone. Other strategies that the Carpentries use such
  as the green sitckies, are outlined in instructor training. In terms of
  content for the curriculum, creating a positive environment means that
  examples chosen are not alienating, that the skill level is appropriate for
  the audience, and we use examples and challenges leading to outcomes with
  direct applications for our learners. For instance, when one of our learners
  grasp how to create a visualization that they can directly apply on their own
  data, it favors a positive climate.
* **"To become self-directed learners, students must learn to monitor and adjust
  their approaches to learning."** -- It is one of the advantages of having a
  in-person workshop. Instructors can model the thinking process that is needed
  to address the challenges that are included in our lessons. As an instructor
  being very explicit ("thinking aloud") about the steps of the mental model
  that are involved in identifying the functions to use, the values of the
  arguments they take, and the order in which to call these functions to solve
  the challenge, will help learners think of the questions they will need to ask
  themselves when facing new problems to solve. While this type of approach
  works for any level of complexity in the challenges we teach, it works best
  for most advanced ones, where several steps need to be integrated to solve the
  challenge. Before reaching this level of complexity, the challenges can be
  designed to guide this process, using scaffolding. Scaffolding is the process
  where all the pieces of code to answer the problem are already written but are
  not in the correct order (Parson's problem), or fill in the blanks.
  

In the context of a 2-day workshop, not all of the principles outlined by the authors of "How learning works" apply. We emphasize those that create a positive, engaging experience for our participants, and that will motivate them to learn more about the best practices and skills covered in our workshops.

Applying these principles require an effective commbination of how the lessons are taught (delivery) and what is included in the lessons (content). Most of aspects regarding how we deliver workshops are outlined in our Instructor Training. Before diving into creating lesson content, we recommend that you familiarize yourself with some of the concepts included in our Instructor Training curriculum. In this handbook, we focus on how to design the content of our workshops.

### Backward and Learner-centered lesson design

We use a backward lesson design:

1. We identify the practical skills we aim to teach. 
2. We design challenges to give an opporunity for our learners to practice and
   integrate these skills.
3. We identify what we need to teach for our learners to have learn these
   skills.
   
Using this approach ensures that all the skills we teach work together to meet the over-arching goal of our lesson. It also limits the risk of not teaching a concept needed to be able to master the skills we aim to teach. Similarly, it avoids that we teach topics that do not help us meet our goals.

Reducing distractions is also part of our lesson design as we strive to reduce cognitive load on learners. To this end, we also develop our lessons to be centered around a narrative and a dataset they can relate with quickly.

Because our workshops are domain-specific, the data we use, and the type of questions we ask with the data are already somewhat familiar to our learners. Their energy and focus can be directed towards learning the skills we teach rather than getting familiar with data and concepts that are foreign to them. This strategy also increases the motivation of our learners. By learning how to solve problems that are familiar to them, they can more easily transpose these skills directly to their own data, and make a good starting point to continue their learning process as they try to solve new or more complex problems with their own data.


#### How to identify the practical skills?

Above all, in a Carpentries workshop, our aim is to increase the confidence of our learners. We want to demystify and make accessible the process of computing and analyzing data. A fraction of people attending our workshops have little to no coding experience. Attending an in-person workshop provides an opportunity to try, in a friendly-environment, something they perceive as intimidating. [Does Kari have data on this?]

Another important goal is to make the research life of our learners easier. We emphasize best practices. The kind of skills that are difficult to learn from a Google search. Teaching defensive programming, how to organize data in spreadsheets, or how to organize files consistently across research projects, are practical skills that can save a lot time when learners apply them in their own research.

When deciding what to teach, try to identify the skills that are the most useful and have the highest impact first. Having domain-specific workshops has the advantage that we can adapt the content of the workshops to reflect what the most useful and high-impact skills are for each domains.

The lessons should be designed to create frequent opportunities for Learners to practice the skills taught while exemplifying the tasks they perform in their daily research lives. Live coding and hands-on challenges that Learners can directly relate to should allow them to project how they can start using the skills taught with their own data as soon as the workshop is over.

Teaching the most useful in a practical way aims at encouraging continued learning after attending a workshop. Additionally, we have found that having local communities created by Instructors and Learners, provide a resource and support group that fosters this culture of continuous and continued learning.

As you are planning the design of your lesson material identify:

* Which skills do I use daily in my research workflow?
* Which skills do I use in combination/do I integrate to perform common tasks?
* What are the specificities of the data, datasets, and metadata used in my
  research?
* What are the tools, libraries, packages that are typical of my domain?
* What is the life cycle of my data: How is the data transformed and analyzed
  from acquisition to publication and archival?
  
As an expert in your field, there might be mutliple steps involved in your analysis that you have become so used to, that you might not recognize them as separate steps (expert blind spot, fluid representation). When designing the content of your lesson and curriculum, it is crucial that you identify these intermediate steps that will need to be taught to novices in the field.

It is also however important when building the lesson to organize the content to put useful and applicable examples as early as possible. We have found that in the context of a 2-day workshop, starting with teaching how to generate high-quality plots before teaching about data types leads to more motivated Learners than doing the opposite.


#### Creating a narrative and selecting a dataset


#### Limitations of our approach

* We don't teach Learners to be experts in 2 days, some of the complexity that
  comes with expertise can't be part of our workshop. We do aim to set up the
  mental model of our Learners to allow them to grow into experts in the future.
  
  

### The structure of our curriculum

#### The Hierarchy

1. Workshop
2. Lessons
3. Episodes
4. Challenges

#### The I-We-You model



### Collaborative lesson design

We transpose the model of open-source software development to collaborative lesson development.
