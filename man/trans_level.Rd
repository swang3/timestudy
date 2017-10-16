\name{trans_level}
\alias{trans_level}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
change the catogory variables into numbers level.
}
\description{
when we initially get data, the catogory varibles may be a range varible or some other things that indicate the level.If we change these varibles into numbers, it will be more informative and we can order the data in terms of these numbers level and calculate the correlation index with the method of spearman.
}
\usage{
trans_level(data,x)
}
\arguments{
  \item{data}{
data you have already collected
}
  \item{x}{
the number of the column you want to change
}
}
\value{
  \item{data}{
data with more informative data value
}
}
\author{
"Sheng Wang"
}
