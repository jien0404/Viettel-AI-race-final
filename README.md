### Chạy chương trình
0. Clone project
```bash
git clone https://github.com/jien0404/Viettel-AI-race-final.git
cd Viettel-AI-race-final
```
1. Tạo môi trường ảo
```bash
# Window
py -3.12 -m venv .venv
.venv\Scripts\activate

# Linux với conda
conda create -n myvenv python=3.12
conda activate myvenv
```
2. Cài thư viện
```bash 
pip install -r requirements.txt
```
3. Chạy full pipeline
```bash
chmod +x ./run.sh
./run.sh
```
4. Zip thư mục private_submission và nộp bài
