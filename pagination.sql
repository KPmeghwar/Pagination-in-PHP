-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2021 at 12:49 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(200) NOT NULL,
  `post_summary` text NOT NULL,
  `post_description` longtext NOT NULL,
  `Author` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `post_title`, `post_summary`, `post_description`, `Author`) VALUES
(1, ' Adding Dummy Content Using WordPress Theme Unit Test Data', 'WordPress theme unit test data is an XML file containing dummy data for testing and development purposes.\r\n\r\nIt is maintained by WordPress.org theme review team, which also uses it to test themes submitted to WordPress.org theme directory.\r\n\r\nYou can use this WordPress dummy data generator to easily generate blog posts, pages, import images, and more. Following are a few scenarios where you may find this dummy data very useful:', 'WordPress theme unit test data is an XML file containing dummy data for testing and development purposes.\r\n\r\nIt is maintained by WordPress.org theme review team, which also uses it to test themes submitted to WordPress.org theme directory.\r\n\r\nYou can use this WordPress dummy data generator to easily generate blog posts, pages, import images, and more. Following are a few scenarios where you may find this dummy data very useful:', 'Ali'),
(2, 'WP Dummy Content Generator\r\n', 'If you are worried about deleting the dummy data generated by our plugin then please dont worry. We have sections for posts, users, custom posts, and woocommerce products to delete the dummy data anytime.\r\n\r\n', 'This plugin is purely made by developers and for developers. Use this plugin to generate dummy/fake users, posts, custom posts, and woocommerce products for various purposes.\r\n\r\nInitially, I was required to test the functionality of my theme in which I need some users, posts, and custom posts. I made this plugin for my purpose. ', 'Ahmad'),
(3, 'Dummy Blog post ', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum', 'you need to be sure there is anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'Shawal'),
(4, 'Post 3 Simple and dummy', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, ', ', remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 'Aftab'),
(5, 'Top 10 Best Dummy Content ', 'As a WordPress developer, whenever you build a new theme, plugin or even if you are testing out new features of WordPress that you might not be famliar with. Theres one task that gets extremely repetitive, cumbersome and mundane.\r\n\r\nYou will always need to create some custom dummy data to test whether your plugin is working as expected, and as developers ', 'The usual way people tend to do this is either hire someone on Fiverr, to create all this dummy text or as a WordPress developer youll need to perform the task of filling up an empty theme with dummy content yourself.', 'Junaid'),
(6, 'FakerPress', 'With over 900 downloads and a consistent five start rating. FakerPress is currently the leading and a very popular test data generation plugin which provides a clean way to generate fake and dummy content to your WordPress which is perfect for developers who need testing.', 'FakerPress gives the option to set the number of posts to generate, it also allows the creation of various post types such as a regular post, pages, users, categories, attachments etc. Additionally, the plugin allows you to select the image service to use for creating the featured images. Its able to interact with major image hosting services such as 500px and Unsplash.', 'Iqra'),
(7, 'WP Dummy Content', 'The next of the list is WP Dummy Content. Whilst not as often updated as FakerPress, it is still a very good WordPress Plugin to generate dummy content on your blog. It automatically creates posts, pages etc with single or multiple paragraphs of text. You can also insert unordered lists, shortcodes, block-quotes, links etc with just a click.', 'WordPress Plugin to generate dummy content on your blog. It automatically creates posts, pages etc with single or multiple paragraphs of text. You can also insert unordered lists, shortcodes, block-quotes, links etc with just a click.', 'Ahsan'),
(8, 'Lorem Ipsum Post Generator', 'Lorem Ipsum Post Generator is a simple plugin that genertes posts and comments automatically. Its also super easy to use, All you need to do', 'is to just specify the number of posts and number of comments per post, rest of the job will be done by this plugin. One thing missing in this plugin is that it doesnt have the ability to generate pages, categories, tags etc.', 'Hassnain'),
(9, 'Adding Dummy Content Using WordPress Theme Unit Test Data', 'Adding Dummy Content Using WordPress Theme Unit Test DataAdding Dummy Content Using WordPress Theme Unit Test DataAdding Dummy Content Using WordPress Theme Unit Test DataAdding Dummy Content Using WordPress Theme Unit Test Data', 'Adding Dummy Content Using WordPress Theme Unit Test DataAdding Dummy Content Using WordPress Theme Unit Test DataAdding Dummy Content Using WordPress Theme Unit Test DataAdding Dummy Content Using WordPress Theme Unit Test DataAdding Dummy Content Using WordPress Theme Unit Test DataAdding Dummy Content Using WordPress Theme Unit Test Data', 'Aneel'),
(10, 'Databse Connectity', 'Connecting the PHP file to the database is a required task. In this tutorial, we are using mysqli extension. So, all the queries are written according to mysqli format.\r\n\r\nDatabase connectivity code can be written in the same file or you can also keep it separate into another file and include it to your required PHP file. Code for database connection-\r\n\r\n', 'Connecting the PHP file to the database is a required task. In this tutorial, we are using mysqli extension. So, all the queries are written according to mysqli format.\r\n\r\nDatabase connectivity code can be written in the same file or you can also keep it separate into another file and include it to your required PHP file. Code for database connection-\r\n\r\n', 'Fahad '),
(11, 'Fetch Data', 'As we have created dataset, now we need to fetch and display it to various webpages. The below code is used to retrieve the data from database and display on the webpages that are divided accordingly.\r\n\r\n', 'After establishing the database connection in \"connection.php\" file, we just need to import it into our code using require_once keyword. We will explicitly define the number', 'Nadeem'),
(12, 'Display Data', 'This section is very simple. In this section, we iterate the loop over the records that we fetched and display each record stored in columns of the table.', 'This section is very simple. In this section, we iterate the loop over the records that we fetched and display each record stored in columns of the table.', 'Kailash'),
(13, 'Page Links', 'Now the most important code is pagination link creation. So, we will create the Previous, Next, and numeric links for pagination and add them to bottom of the table.', 'Now the most important code is pagination link creation. So, we will create the Previous, Next, and numeric links for pagination and add them to bottom of the table.', 'Aleem'),
(14, 'Css ', 'After including CSS code into the index1.php file, the pagination will be looked like the screenshot below. In example 1, we have created simple pagination that was logically correct, but visually it is not so good.', 'After including CSS code into the index1.php file, the pagination will be looked like the screenshot below. In example 1, we have created simple pagination that was logically correct, but visually it is not so good.', 'Faheem'),
(15, 'Random Code', 'In case when the number of pages is too much, this code helps us for random moment. By entering the page number in the input field, a user can directly move to that page. This code is written in JavaScript.', 'In case when the number of pages is too much, this code helps us for random moment. By entering the page number in the input field, a user can directly move to that page. This code is written in JavaScript.', 'Arslan'),
(16, 'Computer Network Tutorial', 'Computer Network tutorial provides basic and advanced concepts of Data Communication & Networks (DCN). Our Computer Networking Tutorial is designed for beginners and professionals.', 'Our Computer Network tutorial includes all topics of Computer Network such as introduction, features, types of computer network, architecture, hardware, software, internet, intranet, website, LAN, WAN, etc.', 'Imran');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
