
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


-- table create
CREATE TABLE `tbl_contact` (
  `tbl_contact_id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` varchar(100) NOT NULL,
  `code_confirmation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--

INSERT INTO `tbl_contact` (`tbl_contact_id`, `full_name`, `email`, `message`, `code_confirmation`) VALUES


--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`tbl_contact_id`);

--
-- AUTO_INCREMENT 
--
ALTER TABLE `tbl_contact`
  MODIFY `tbl_contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
