set -e

echo "=============================="
echo "BẮT ĐẦU PIPELINE"
echo "=============================="

echo "[1/3] Đang chạy task1.py..."
python task1.py
echo "Hoàn thành step 1 ✅"

echo "[2/3] Đang chạy run_step2_pipeline.py..."
python run_step2_pipeline.py
echo "Hoàn thành step 2 ✅"

echo "[3/3] Đang chạy run_step3_pipeline.py..."
python run_step3_pipeline.py
echo "Hoàn thành step 3 ✅"

echo "=============================="
echo "PIPELINE HOÀN THÀNH TOÀN BỘ 🎉"
echo "=============================="
