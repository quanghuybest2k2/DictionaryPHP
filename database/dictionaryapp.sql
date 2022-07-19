-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 24, 2021 lúc 06:27 AM
-- Phiên bản máy phục vụ: 10.4.19-MariaDB
-- Phiên bản PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `z_new_database`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dictionary`
--

CREATE TABLE `dictionary` (
  `Word` varchar(100) NOT NULL,
  `Meaning` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `dictionary`
--

INSERT INTO `dictionary` (`Word`, `Meaning`) VALUES
('Abacus', 'Bàn tính'),
('abbreviation', 'sự tóm tắt, rút gọn'),
('Accumulator', 'Tổng'),
('Addition', 'phép cộng'),
('Address', 'địa chỉ'),
('Allocate', 'Phân phối'),
('Alphabetical catalog', 'Mục lục xếp theo trật tự chữ cái'),
('Alphanumeric data', 'Dữ liệu chữ số, dữ liệu cấu thành các chữ cái và bất kỳ chữ số từ 0 đến 9'),
('Analog', 'Tương tự'),
('Analysis', 'phân tích'),
('Appliance', 'thiết bị, máy móc'),
('Application', 'ứng dụng'),
('Appropriate', 'Thích  hợp'),
('Arise', 'xuất hiện, nảy sinh'),
('Arithmetic', 'Số học'),
('Authority work', 'Công tác biên mục (tạo ra các điểm truy cập) đối với tên, tựa đề hay chủ đề; riêng đối với biên mục '),
('Available', 'dùng được, có hiệu lực'),
('Background', 'bối cảnh, bổ trợ'),
('Binary', 'Nhị phân, thuộc về nhị phân'),
('Broad classification', 'Phân loại tổng quát'),
('Calculation', 'Tính toán'),
('Capability', 'Khả năng'),
('Certification', 'giấy chứng nhận'),
('Chain', 'chuỗi'),
('Chief', 'giám đốc'),
('Circuit', 'mạch'),
('Clarify', 'Làm cho trong sáng dễ hiểu'),
('Cluster controller', 'Bộ điều khiển trùm'),
('Command', 'Ra lệnh, lệnh (trong máy tính)'),
('Common', 'thông thường'),
('Compatible', 'tương thích'),
('Complex', 'Phức tạp'),
('Component', 'Thành  phần'),
('Computer', 'Máy  tính'),
('Computerize', 'Tin  học hóa'),
('Configuration', 'Cấu hình'),
('consultant', 'cố vấn, chuyên viên tham vấn'),
('Convenience convenience', 'thuận tiện'),
('Convert', 'chuyển đổi'),
('Customer', 'khách hàng'),
('data', 'Dữ liệu'),
('database', 'cơ sở dữ liệu'),
('Deal', 'giao dịch'),
('Decision', 'quyết định'),
('Demagnetize', 'Khử từ hóa'),
('Demand', 'yêu cầu'),
('Dependable', 'Có thể tin cậy được'),
('Detailed', 'chi tiết'),
('Develop', 'phát triển'),
('Device', 'Thiết bị'),
('Devise', 'Phát minh'),
('Digital', 'Số, thuộc về số'),
('Disk', 'đĩa'),
('Division', 'phép chia'),
('Drawback', 'trở ngại, hạn chế'),
('Effective', 'có hiệu lực'),
('efficient', 'có hiệu suất cao'),
('Employ', 'thuê ai làm gì'),
('Enterprise', 'tập đoàn, công ty'),
('Environment', 'môi trường'),
('Equipment', 'thiết bị'),
('expertise', 'thành thạo, tinh thông'),
('eyestrain', 'mỏi mắt'),
('Ferrite ring', 'Vòng nhiễm từ'),
('Gadget', 'đồ phụ tùng nhỏ'),
('Gateway', 'Cổng kết nối Internet cho những mạng lớn'),
('Goal', 'mục tiêu'),
('Graphics', 'Đồ họa'),
('Hardware', 'Phần cứng'),
('hello', 'xin chào'),
('Implement', 'công cụ, phương tiện'),
('Increase', 'sự tăng thêm, tăng lên'),
('Individual', 'Cá nhân, cá thể'),
('Inertia', 'Quán tính'),
('Install', 'cài đặt'),
('Instruction', 'chỉ thị, chỉ dẫn'),
('Insurance', 'bảo hiểm'),
('Integrate', 'hợp nhất, sáp nhập'),
('intranet', 'mạng nội bộ'),
('Irregularity', 'Sự bất thường, không theo quy tắc'),
('Latest', 'mới nhất'),
('leadership', 'lãnh đạo'),
('level with someone', 'thành thật'),
('Low', 'yếu, chậm'),
('Maintain', 'duy trì'),
('Matrix', 'ma trận'),
('Memory', 'bộ nhớ'),
('Microprocessor', 'bộ vi xử lý'),
('Minicomputer', 'Máy tính mini'),
('Monitor', 'giám sát'),
('Multi-task', 'Đa nhiệm'),
('Multi-user ', 'Đa người dùng'),
('Multiplication', 'Phép nhân'),
('Negotiate', 'thương lượng'),
('Numeric', 'Số học, thuộc về số học'),
('Occur', 'xảy ra, xảy đến'),
('Operating system', 'hệ điều hành'),
('Operation', 'thao tác'),
('Order', 'yêu cầu'),
('Output', 'Ra, đưa ra'),
('Oversee', 'quan sát'),
('Packet', 'Gói dữ liệu'),
('Perform', 'Tiến hành, thi hành'),
('Pinpoint', 'Chỉ ra một cách chính xác'),
('Port', 'Cổng'),
('Prevail', 'thịnh hành, phổ biến'),
('Priority', 'Sự ưu tiên'),
('Process', 'quá trình, tiến triển'),
('Productivity', 'Hiệu suất'),
('Protocol', 'Giao thức'),
('Provide', 'cung cấp'),
('Pulse', 'Xung'),
('Quality', 'Chất lượng'),
('Quantity', 'Số lượng'),
('Rapid', 'nhanh chóng'),
('Real-time', 'Thời gian thực'),
('Register', 'Thanh ghi, đăng ký'),
('Remote', 'từ xa'),
('Remote Access', 'Truy cập từ xa qua mạng'),
('Replace', 'thay thế'),
('Research', 'nghiên cứu'),
('Resource', 'nguồn'),
('Respond', 'phản hồi'),
('Ribbon', 'Dải băng'),
('Schedule', 'Lập lịch, lịch biểu'),
('Signal', 'Tín  hiệu'),
('Similar', 'Giống'),
('Simultaneous', 'đồng thời'),
('software', 'phần mềm'),
('Solution', 'Giải pháp, lời giải'),
('Solve', 'giải quyết'),
('Source Code', 'Mã nguồn (của của file hay một chương trình nào đó)'),
('Storage', 'lưu trữ'),
('Store', 'Lưu trữ'),
('Substantial', 'tính thực tế'),
('Subtraction', 'Phép trừ'),
('Sufficient', 'đủ, có khả năng'),
('Suitable', 'phù hợp'),
('Switch', 'Chuyển'),
('Tape', 'Ghi  băng, băng'),
('Technical', 'Thuộc về kỹ thuật'),
('Technology', 'công nghệ'),
('Terminal', 'Máy  trạm'),
('Text', 'Văn bản bao gồm ký tự'),
('Tiny', 'Nhỏ bé'),
('Transmit', 'Truyền');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `dictionary`
--
ALTER TABLE `dictionary`
  ADD PRIMARY KEY (`Word`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
