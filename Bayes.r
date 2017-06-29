---
title: "Bayes_rule"
author: "Damjan Stefanovski"
date: "June 28, 2017"
output: html_document
---

        
        #Bayesian analysis
        
# Bayesian statistics posits a prior on the parameter of interest
#All inferences are then performed on the distribution of the parameter given the data, called the posterior
#In general, $$ \mbox{Posterior} \propto \mbox{Likelihood} \times \mbox{Prior} $$
#Therefore (as we saw in diagnostic testing) the likelihood is the factor by which our prior beliefs 
 #are updated to produce conclusions in the light of the data

        
```{r}

library(manipulate)
pvals <- seq(0.01, 0.99, length = 1000)
manipulate(
        plot(pvals, dbeta(pvals, alpha, beta), type = "l", lwd = 3, frame = FALSE),
        alpha = slider(0.01, 10, initial = 1, step = .5),
        beta = slider(0.01, 10, initial = 1, step = .5)
)
```

## R Markdown

```{r}


````

## 



```{r}

```

