# China Holidays

Add `holiday?` instance method to Rails Date and Time class

## Usage

```ruby
# Date instance method
"2016-01-01".to_date.holiday? # true

# Time instance method 
"2016-01-01 20:11:12 +0800".to_time.holiday? # true
```

#### You can change holidays in `holidays.json` file
```bash
 {
  "holidays": [
    "2016-01-01",// 元旦
    "2016-01-02",
    "2016-01-03",
    "2016-02-07",// 春节
    "2016-02-08",
    "2016-02-09",
    "2016-02-10",
    "2016-02-11",
    "2016-02-12",
    "2016-02-13",
    "2016-04-02",// 清明节
    "2016-04-03",
    "2016-04-04",
    "2016-04-30",// 劳动节
    "2016-05-01",
    "2016-05-02",
    "2016-06-09",// 端午节
    "2016-06-10",
    "2016-06-11",
    "2016-09-15",// 中秋节
    "2016-09-16",
    "2016-09-17",
    "2016-10-01",// 国庆节
    "2016-10-02",
    "2016-10-03",
    "2016-10-04",
    "2016-10-05",
    "2016-10-06",
    "2016-10-07",
    "2016-02-28"
  ]
}
```
## Installation

Add this line to your application's Gemfile:

```ruby
gem 'china-holidays'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install china-holidays


## License
MIT

