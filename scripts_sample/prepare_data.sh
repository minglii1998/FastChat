python download_uploaded_data.py --data_path Minglii/a --save_path data/Reflection_Alp_QA.json
python download_uploaded_data.py --data_path Minglii/w --save_path data/Reflection_Wiz_All_QA.json
python download_uploaded_data.py --data_path Minglii/v --save_path data/sharegpt_split_eng.json

python merge_data.py --data_1 data/Reflection_Alp_QA.json --save_path data/ShareGPT_Reflection_Alp_QA.json
python merge_data.py --data_1 data/Reflection_Wiz_All_QA.json --save_path data/ShareGPT_Reflection_Wiz_All_QA.json