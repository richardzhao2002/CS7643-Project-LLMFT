# CS7643-Final-Project
Efficient LLM Supervised Fine Tuning 
(Proposal by Bie Acun and Mostafa Elhoushi)
# Project Outline
## Base Model Implementation
- [Anthropic's Base Experiment](https://arxiv.org/abs/2305.16938)
  - Implement Vanilla fine-tuning
  - Implement Pattern-based fine-tuning
## Experimental Model Implementation
- Anthropic's method of Context Distillation
  - Implement a method utilizing [this](https://arxiv.org/abs/2112.00861)
  - ([BitFit](https://arxiv.org/abs/2106.10199) or [LoRA](https://arxiv.org/abs/2106.09685)) may also be good additions
## Metrics
- Comparison of:
  - In-domain and Out-of-domain accuracy
  - Speed (training and inference)
  - Memory Usage

## Important Links
- [Database and Code for Anthropic](https://github.com/uds-lsv/llmft)
- Main database of focus is CoLA
