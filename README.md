
#  Clima

## What you will create

You will have made a beautiful, dark-mode enabled weather app. You'll be able to check the weather for the current location based on the GPS data from the iPhone as well as by searching for a city manually. 

#
### Condition Codes
```
switch conditionID {
        case 200...232:
            return "cloud.bolt"
        case 300...321:
            return "cloud.drizzle"
        case 500...531:
            return "cloud.rain"
        case 600...622:
            return "cloud.snow"
        case 701...781:
            return "cloud.fog"
        case 800:
            return "sun.max"
        case 801...804:
            return "cloud.bolt"
        default:
            return "cloud"
        }
```

![Image of SplashScreen](Documentation/1.png)

![Image of SplashScreen](Documentation/2.png)

![Image of SplashScreen](Documentation/3.png)

![Image of SplashScreen](Documentation/4.png)

![Image of SplashScreen](Documentation/5.png)
