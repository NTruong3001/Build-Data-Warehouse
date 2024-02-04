## Tóm tắt dự án Data Warehouse cho PetFinder

**Mục tiêu:** Thiết kế và xây dựng Data Warehouse để lưu trữ và phân tích dữ liệu về vật nuôi từ PetFinder.

**Tập dữ liệu:**

* PetFinder
* Loại: CSV
* Các trường: PetID, Type, Name, Age, Breed1, Breed2, Gender, Color1, Color2, Color3, MaturitySize, FurLength, Vaccinated, Dewormed, Sterilized, Health, Quantity, Fee, State, Description, RescuerID.

Nhiệm vụ:

1. Thiết kế ERD:
    - Sử dụng kiến trúc Centralized Data Warehouse.
    - Vẽ ERD bằng draw.io.
    - Viết SQL để tạo cơ sở dữ liệu.

2. Xác định truy vấn nghiệp vụ:
    - Xác định tối thiểu 3 truy vấn.
     Ví dụ: số lượng vật nuôi được tiêm phòng và triệt sản, số lượng vật nuôi theo bang.

3. Xây dựng ETL:
    - Viết ETL riêng cho từng Dimension Table.
    - Chỉ đưa dữ liệu mới hoặc thay đổi vào Dimension Table.
     - Sử dụng Lookup Transformation cho Fact Table.

4. Viết SQL cho truy vấn nghiệp vụ.

5. (Nâng cao) Sử dụng Change Data Capture:
    - Thiết kế bảng mới tương tự file CSV.
    - Di chuyển dữ liệu từ CSV sang bảng mới.
    - Áp dụng Change Data Capture để lấy dữ liệu thay đổi.

6. (Nâng cao) Thiết kế ETL chạy song song:
    - Cho phép ETL chạy song song.
    - Đảm bảo DIM được load trước Fact.

Kết quả:

- Data Warehouse lưu trữ dữ liệu PetFinder hiệu quả.
-  Khả năng truy vấn và phân tích dữ liệu nhanh chóng.
- Hỗ trợ truy vấn nghiệp vụ và phân tích nâng cao.

Điểm nổi bật:

- Áp dụng kiến thức về Data Warehouse, ETL.
- Sử dụng kỹ thuật nâng cao: Change Data Capture, ETL chạy song song.
- Tăng hiệu quả và khả năng mở rộng.

Hướng dẫn:

- Tham khảo tài liệu về Data Warehouse, ETL.
- Sử dụng SQL Server Data Tools, SSIS, draw.io.



