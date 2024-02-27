# HW Scripts | Billing

Billing system using okokNotify

## Features

- **Billing system**: Send and receive bills

## Installation

1. Clone this repository into your `resources` directory.
2. Add `ensure hw_billing` to your `server.cfg` file.
3. Configure the `config.lua` to suit your server's needs, including setting up shop inventories, crafting recipes, and harvest zones.

## Configuration

Edit the `config.lua` file to customize shop inventories, crafting recipes, and harvest zones. Here's an example configuration:

## Usage
- Use F7 to open billing menu

## Dependencies
- es_extended
- okokNotify

## Support
For support, please open an issue
on this repository or contact us through the FiveM forums.

## Contributing

Contributions are welcome! Please feel free to submit pull requests with improvements or open issues with suggestions and feedback.

## License

Distributed under the MIT License. See `LICENSE` file for more information.

## Acknowledgments

- The ESX Framework Team for their continuous efforts in providing a solid RP framework.
- The FiveM community for their invaluable contributions and support.

Enjoy enhancing your server's roleplaying experience with the ESX Harvest Craft Shop!

## SQL
CREATE TABLE `hw_billing` (
  `id` int(50) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `receiver_identifier` varchar(255) NOT NULL,
  `receiver_name` varchar(255) NOT NULL,
  `author_identifier` varchar(255) NOT NULL,
  `author_name` varchar(255) NULL DEFAULT NULL,
  `society` varchar(255) NOT NULL,
  `society_name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `invoice_value` int(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `notes` varchar(255) NULL DEFAULT ' ',
  `sent_date` varchar(255) NOT NULL,
  `limit_pay_date` varchar(255) NULL DEFAULT NULL,
  `fees_amount` int(50) NULL DEFAULT 0,
  `paid_date` varchar(255) NULL DEFAULT NULL
);