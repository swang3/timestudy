\name{outlier}
\alias{outlier}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{find outliers in data
%%  ~~function to do ... ~~
}
\description{
    when we get data initially, there might be some too much bigger or smaller data which       would diturb our analysis, so need to find it and take it out interms of the formular:
    lim_up=quantile[data][4]+IQR*1.5
    lim_low=quantile[data][4]-IQR*1.5
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{outlier(data,col_number)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{data we collected
%%     ~~Describe \code{x} here~~
}
  \item{col_number}{the number of column you want to analyse
}
}
\value{if there is no outliers, it return "there is no charater",otherwise it would return a datafram which contains rows that have outliers in the xth column.

}
\author{Sheng Wang
%%  ~~who you are~~
}
