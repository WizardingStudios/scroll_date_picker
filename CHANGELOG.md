## 3.2.0

* Added date limit function.
* Added year, month and day padding parameters.
* Added indicator parameters.
* Added selection text style setting function.
* Update enum values naming
* Update README
* Update example


## 3.1.0

* Adding the german support. Thanks @komarekw.


## 3.0.0

* Delete `controller` parameters and add `selectedDate` parameters.
* Improved scroll performance.
* Improved the directory structure and code.
* Update README


## 2.0.5

* Adding the french support. Thanks @Babacar-arch.


## 2.0.4

* new property added `initialDateTime` for `DatePickerController`
* `initialDateTime` was removed from `ScrollDatePicker`
* Update README


## 2.0.3

* code improvements
* Update README

## 2.0.2

* `Controller` can now be used inside `outside the widget`
```dart
          ScrollDatePicker(
            yearController: _yearController,
            monthController: _monthController,
            dayController: _dayController,
            minimumYear: _minimumYear,
            maximumYear: _maximumYear,
            initialDateTime: _selectedDate,
          ),

```

## 2.0.1

* The operand can't be null, so the condition is always true.

## 2.0.0

* Stable null safety release.

## 1.0.1

* NotificationListener option
* Date output bug

## 1.0.0

* Scroll Date Picker creation
