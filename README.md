
### RAG-based Chat with PDF  

This project leverages **Retrieval-Augmented Generation (RAG)** to enable conversational interaction with the content of PDF documents. Users can upload PDF files, ask questions about their contents, and receive detailed responses based on the RAG model's conversational capabilities.

---

### Features  

- **PDF Upload:**  
  Allows users to upload single or multiple PDF files for query-based interaction.

- **Text Extraction:**  
  Extracts textual content from uploaded PDF files for analysis and retrieval.

- **Text Chunking:**  
  Splits the extracted text into manageable chunks for efficient processing.

- **Vector Store Creation:**  
  Utilizes **FAISS** (Facebook AI Similarity Search) to build a vector store for quick and precise information retrieval from the text chunks.

- **Conversational Interface:**  
  Implements the RAG model to generate conversational responses tailored to user queries.

---

### Tech Stack  

- **Python:** Primary programming language for development.  
- **Streamlit:** Framework for building interactive web interfaces.  
- **PyPDF2:** Library for PDF text extraction.  
- **LangChain:** Framework for creating RAG-based applications.  
- **FAISS:** Tool for similarity search and dense vector clustering.  
- **Anthropic:** API providing access to Claude-3-sonnet-20240229, a powerful LLM.  

---

### Installation  

To set up and run the project locally:  

1. **Clone the Repository:**  
   ```bash
   git clone https://github.com/sagnik-datta-02/ChatwithPDF.git
   ```  

2. **Install Dependencies:**  
   ```bash
   pip install -r requirements.txt
   ```  

3. **Set Environment Variables:**  
   - Obtain an **Anthropic API Key** and add it as `ANTHROPIC_API_KEY` in your environment variables.  
   - Create a `.env` file with all necessary environment variables, including the Anthropic API key.  

4. **Run the Streamlit App:**  
   ```bash
   streamlit run multipdfragapp.py
   ```  

---

### Usage  

1. Upload the PDF files containing the information you wish to query.  
2. Click **"Submit & Process"** to analyze and process the uploaded files.  
3. Enter your question in the text input field to query the PDF content. The system will respond with a detailed answer based on the document data.  

---

### License  

This project is licensed under the **MIT License**. Refer to the `LICENSE` file for more details.  

---

### Acknowledgements  

- **Streamlit**  
- **PyPDF2**  
- **LangChain**  
- **FAISS**  
- **Anthropic**  
- **dotenv**  
