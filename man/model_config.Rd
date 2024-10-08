% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_config.R
\name{model_config}
\alias{model_config}
\title{model_config}
\usage{
model_config(
  provider = "OpenAI - Chat Completions",
  path = "https://api.lingyiwanwu.com/v1/chat/completions",
  label = "yi-34b-chat-0205 (01.AI)",
  model = "yi-34b-chat-0205",
  file = "dev/model_test.yml",
  test_apikey
)
}
\arguments{
\item{provider}{default as openai}

\item{path}{the path url}

\item{label}{the label of defined model}

\item{model}{the used model}

\item{file}{the saved yaml file}

\item{test_apikey}{the api key for model test}
}
\value{
yamlfile
}
\description{
config models and test
}
