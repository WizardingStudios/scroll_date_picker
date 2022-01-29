import 'package:flutter/cupertino.dart';
import 'package:scroll_date_picker/src/models/date_picker_locale_options.dart';

const List<String> koKrMonths = [
  '1',
  '2',
  '3',
  '4',
  '5',
  '6',
  '7',
  '8',
  '9',
  '10',
  '11',
  '12'
];
const List<String> enUsMonth = [
  'January',
  'February',
  'March',
  'April',
  'May',
  'June',
  'July',
  'August',
  'September',
  'October',
  'November',
  'December'
];
const List<String> frFrMonth = [
  'Janvier',
  'Février',
  'Mars',
  'Avril',
  'Mai',
  'Juin',
  'Juillet',
  'Août',
  'Septembre',
  'Octobre',
  'Novembre',
  'Décembre'
];
const List<String> deDeMonth = [
  'Januar',
  'Februar',
  'März',
  'April',
  'Mai',
  'Juni',
  'July',
  'August',
  'September',
  'Oktober',
  'November',
  'Dezember'
];
const List<String> itItMonth = [
  'Gennaio',
  'Febbraio',
  'Marzo',
  'Aprile',
  'Maggio',
  'Giugno',
  'Luglio',
  'Agosto',
  'Settembre',
  'Ottobre',
  'Novembre',
  'Dicembre'
];

enum DatePickerLocale {
  enUS,
  koKR,
  frFR,
  deDE,
  itIT,
}

extension DatePickerLocaleExtension on DatePickerLocale {
  List<String> get month {
    switch (this) {
      case DatePickerLocale.koKR:
        return koKrMonths;
      case DatePickerLocale.frFR:
        return frFrMonth;
      case DatePickerLocale.deDE:
        return deDeMonth;
        case DatePickerLocale.itIT:
        return itItMonth;
      default:
        return enUsMonth;
    }
  }

  DatePickerLocaleOptions get localeOptions {
    switch (this) {
      case DatePickerLocale.koKR:
        return DatePickerLocaleOptions(
          yearLabel: "년",
          monthLabel: "월",
          dayLabel: "일",
          yearPadding: const EdgeInsets.only(right: 8),
          monthPadding: const EdgeInsets.only(right: 16),
          dayPadding: EdgeInsets.zero,
        );
      default:
        return DatePickerLocaleOptions(
          monthWidth: 100,
          yearWidth: 60,
          dayWidth: 30,
        );
    }
  }
}
