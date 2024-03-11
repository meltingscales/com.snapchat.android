package defpackage;

import java.util.Locale;

/* renamed from: I1n  reason: default package */
/* loaded from: classes8.dex */
public enum I1n {
    CURRENT_WEATHER("Current_Weather"),
    HOURLY_FORECAST("Hourly_Forecast"),
    DAILY_FORECAST("Daily_Forecast"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    I1n(String str) {
        this.a = str;
    }

    public static I1n a(String str) {
        I1n i1n = UNRECOGNIZED_VALUE;
        if (str == null) {
            return i1n;
        }
        try {
            return valueOf(str.toUpperCase(Locale.US));
        } catch (Exception unused) {
            return i1n;
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
