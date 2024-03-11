package com.looksery.sdk;

import android.icu.text.MeasureFormat;
import android.icu.util.MeasureUnit;
import android.os.Build;
import android.text.format.DateUtils;
import com.looksery.sdk.listener.LocalizationListener;
import java.text.DateFormat;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public final class DefaultLocalizationListener implements LocalizationListener {
    private static final Map<String, String> DIFFERINTIATED_LOCALES;
    private static final int MAXIMUM_ALLOWED_FONTS = 400;
    private static final int MAXIMUM_METERS = 100;
    private static final double METERS_IN_A_FOOT = 0.3048d;
    private static final double METERS_IN_A_MILE = 1609.0d;
    private final FallbackFontParser mFallbackFontParser = FallbackFontParser.newInstance(true);
    private static final NumberFormat NUMBER_FORMAT = NumberFormat.getInstance();
    private static final DateFormat DATE_FORMAT = DateFormat.getDateInstance(2);
    private static final DateFormat SHORT_DATE_FORMAT = DateFormat.getDateInstance(3);
    private static final DateFormat TIME_FORMAT = DateFormat.getTimeInstance(3);
    private static final DateFormat DATE_TIME_FORMAT = DateFormat.getDateTimeInstance(2, 3);
    private static final DateFormat MONTH_FORMAT = new SimpleDateFormat("LLLL");
    private static final DateFormat DAY_FORMAT = new SimpleDateFormat("EEEE");

    static {
        HashMap hashMap = new HashMap();
        DIFFERINTIATED_LOCALES = hashMap;
        hashMap.put("zh_TW", "zh-Hant");
        hashMap.put("pt_PT", "pt-PT");
        hashMap.put("en_GB", "en-GB");
        hashMap.put("bn_BD", "bn-BD");
        hashMap.put("bn_IN", "bn-IN");
        hashMap.put("es_AR", "es-AR");
        hashMap.put("es_MX", "es-MX");
        hashMap.put("es_ES", "es-ES");
        hashMap.put("in", "id");
    }

    private static double convertCelciusToFahrenheit(double d) {
        return ((d * 9.0d) / 5.0d) + 32.0d;
    }

    private static double convertMetersToFeet(double d) {
        return d / METERS_IN_A_FOOT;
    }

    private static double convertMetersToMiles(double d) {
        return d / METERS_IN_A_MILE;
    }

    private static String getCoreFormattedLanguageCode(Locale locale) {
        String locale2 = locale.toString();
        for (String str : DIFFERINTIATED_LOCALES.keySet()) {
            if (locale2.startsWith(str)) {
                return DIFFERINTIATED_LOCALES.get(str);
            }
        }
        if (locale2.startsWith("zh")) {
            return locale2.contains("Hant") ? "zh-Hant" : "zh-Hans";
        }
        int indexOf = locale2.indexOf(95);
        return indexOf > 0 ? locale2.substring(0, indexOf) : locale2;
    }

    private static MeasureFormat getMeasureFormatter() {
        MeasureFormat.FormatWidth formatWidth;
        MeasureFormat measureFormat;
        Locale locale = Locale.getDefault();
        formatWidth = MeasureFormat.FormatWidth.SHORT;
        measureFormat = MeasureFormat.getInstance(locale, formatWidth);
        return measureFormat;
    }

    private static boolean shouldUseFahrenheit() {
        return Locale.getDefault().equals(Locale.US);
    }

    private static boolean shouldUseImperialUnits() {
        Locale locale = Locale.getDefault();
        return locale.equals(Locale.US) || locale.equals(Locale.UK);
    }

    private static boolean useKilometersOrMiles(double d) {
        return d > 100.0d;
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getDayOfWeek(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3);
        return DAY_FORMAT.format(calendar.getTime());
    }

    /* JADX WARN: Incorrect condition in loop: B:6:0x0017 */
    @Override // com.looksery.sdk.listener.LocalizationListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String[] getDeviceLanguages() {
        /*
            r4 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 24
            r2 = 0
            if (r0 < r1) goto L26
            android.os.LocaleList r0 = defpackage.R61.k()
            int r1 = defpackage.J67.c(r0)
            int r1 = r1 + 1
            java.lang.String[] r1 = new java.lang.String[r1]
        L13:
            int r3 = defpackage.AbstractC40489pcl.c(r0)
            if (r2 >= r3) goto L33
            java.util.Locale r3 = defpackage.AbstractC40489pcl.k(r0, r2)
            java.lang.String r3 = getCoreFormattedLanguageCode(r3)
            r1[r2] = r3
            int r2 = r2 + 1
            goto L13
        L26:
            r0 = 2
            java.lang.String[] r1 = new java.lang.String[r0]
            java.util.Locale r0 = java.util.Locale.getDefault()
            java.lang.String r0 = getCoreFormattedLanguageCode(r0)
            r1[r2] = r0
        L33:
            int r0 = r1.length
            int r0 = r0 + (-1)
            java.lang.String r2 = "en"
            r1[r0] = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.looksery.sdk.DefaultLocalizationListener.getDeviceLanguages():java.lang.String[]");
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String[] getFallbackFonts(String[] strArr) {
        String[] fallbackFontsForLanguage = this.mFallbackFontParser.getFallbackFontsForLanguage(FallbackFontParser.findFontsXmlFile(), (strArr == null || strArr.length <= 0) ? "en" : strArr[0]);
        return fallbackFontsForLanguage.length > MAXIMUM_ALLOWED_FONTS ? (String[]) Arrays.copyOf(fallbackFontsForLanguage, (int) MAXIMUM_ALLOWED_FONTS) : fallbackFontsForLanguage;
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedDate(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3);
        return DATE_FORMAT.format(calendar.getTime());
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedDateAndTime(int i, int i2, int i3, int i4, int i5, int i6) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3, i4, i5, i6);
        return DATE_TIME_FORMAT.format(calendar.getTime());
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedDateShort(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3);
        return SHORT_DATE_FORMAT.format(calendar.getTime());
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedDistanceFromMeters(double d) {
        MeasureUnit measureUnit;
        String format;
        MeasureUnit measureUnit2;
        String format2;
        MeasureUnit measureUnit3;
        String format3;
        MeasureUnit measureUnit4;
        String format4;
        if (!useKilometersOrMiles(d)) {
            if (!shouldUseImperialUnits()) {
                if (Build.VERSION.SDK_INT < 24) {
                    return getFormattedNumber(d) + " m";
                }
                MeasureFormat measureFormatter = getMeasureFormatter();
                R61.o();
                Double valueOf = Double.valueOf(d);
                measureUnit = MeasureUnit.METER;
                format = measureFormatter.format(R61.h(valueOf, measureUnit));
                return format;
            }
            double convertMetersToFeet = convertMetersToFeet(d);
            if (Build.VERSION.SDK_INT < 24) {
                return getFormattedNumber(convertMetersToFeet) + " ft";
            }
            MeasureFormat measureFormatter2 = getMeasureFormatter();
            R61.o();
            Double valueOf2 = Double.valueOf(convertMetersToFeet);
            measureUnit2 = MeasureUnit.FOOT;
            format2 = measureFormatter2.format(R61.h(valueOf2, measureUnit2));
            return format2;
        } else if (shouldUseImperialUnits()) {
            double convertMetersToMiles = convertMetersToMiles(d);
            if (Build.VERSION.SDK_INT < 24) {
                return getFormattedNumber(convertMetersToMiles) + " mi";
            }
            MeasureFormat measureFormatter3 = getMeasureFormatter();
            R61.o();
            Double valueOf3 = Double.valueOf(convertMetersToMiles);
            measureUnit4 = MeasureUnit.MILE;
            format4 = measureFormatter3.format(R61.h(valueOf3, measureUnit4));
            return format4;
        } else {
            double d2 = d / 1000.0d;
            if (Build.VERSION.SDK_INT < 24) {
                return getFormattedNumber(d2) + " km";
            }
            MeasureFormat measureFormatter4 = getMeasureFormatter();
            R61.o();
            Double valueOf4 = Double.valueOf(d2);
            measureUnit3 = MeasureUnit.KILOMETER;
            format3 = measureFormatter4.format(R61.h(valueOf4, measureUnit3));
            return format3;
        }
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedNumber(double d) {
        return NUMBER_FORMAT.format(d);
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedSeconds(long j) {
        return DateUtils.formatElapsedTime(j);
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedTemperatureFromCelsius(double d) {
        MeasureUnit measureUnit;
        String format;
        MeasureUnit measureUnit2;
        String format2;
        if (!shouldUseFahrenheit()) {
            if (Build.VERSION.SDK_INT < 24) {
                return getFormattedNumber(d) + " °C";
            }
            MeasureFormat measureFormatter = getMeasureFormatter();
            R61.o();
            Double valueOf = Double.valueOf(d);
            measureUnit = MeasureUnit.CELSIUS;
            format = measureFormatter.format(R61.h(valueOf, measureUnit));
            return format;
        }
        double convertCelciusToFahrenheit = convertCelciusToFahrenheit(d);
        if (Build.VERSION.SDK_INT < 24) {
            return getFormattedNumber(convertCelciusToFahrenheit) + " °F";
        }
        MeasureFormat measureFormatter2 = getMeasureFormatter();
        R61.o();
        Double valueOf2 = Double.valueOf(convertCelciusToFahrenheit);
        measureUnit2 = MeasureUnit.FAHRENHEIT;
        format2 = measureFormatter2.format(R61.h(valueOf2, measureUnit2));
        return format2;
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getFormattedTime(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(0, 0, 0, i, i2, i3);
        return TIME_FORMAT.format(calendar.getTime());
    }

    @Override // com.looksery.sdk.listener.LocalizationListener
    public String getMonth(int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1970, i, 1);
        return MONTH_FORMAT.format(calendar.getTime());
    }
}
