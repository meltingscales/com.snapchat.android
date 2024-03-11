package defpackage;

import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.TreeMap;

/* renamed from: Sq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11813Sq8 extends AbstractC10548Qq8 {
    public final String a;
    public final TreeMap b = new TreeMap(String.CASE_INSENSITIVE_ORDER);

    public C11813Sq8(Locale locale) {
        String[][] zoneStrings;
        for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
            if (!strArr[0].startsWith("GMT")) {
                TimeZone timeZone = TimeZone.getTimeZone(strArr[0]);
                if (!this.b.containsKey(strArr[1])) {
                    this.b.put(strArr[1], timeZone);
                }
                if (!this.b.containsKey(strArr[2])) {
                    this.b.put(strArr[2], timeZone);
                }
                if (timeZone.useDaylightTime()) {
                    if (!this.b.containsKey(strArr[3])) {
                        this.b.put(strArr[3], timeZone);
                    }
                    if (!this.b.containsKey(strArr[4])) {
                        this.b.put(strArr[4], timeZone);
                    }
                }
            }
        }
        StringBuilder R = AbstractC0164Afc.R("(GMT[+\\-]\\d{0,1}\\d{2}|[+\\-]\\d{2}:?\\d{2}|");
        for (String str : this.b.keySet()) {
            C12445Tq8.a(R, str, false);
            R.append('|');
        }
        R.setCharAt(R.length() - 1, ')');
        this.a = R.toString();
    }

    @Override // defpackage.AbstractC10548Qq8
    public final boolean a(C12445Tq8 c12445Tq8, StringBuilder sb) {
        sb.append(this.a);
        return true;
    }

    @Override // defpackage.AbstractC10548Qq8
    public final void c(C12445Tq8 c12445Tq8, Calendar calendar, String str) {
        TimeZone timeZone;
        if (str.charAt(0) != '+' && str.charAt(0) != '-') {
            if (str.startsWith("GMT")) {
                timeZone = TimeZone.getTimeZone(str);
            } else {
                timeZone = (TimeZone) this.b.get(str);
                if (timeZone == null) {
                    throw new IllegalArgumentException(str.concat(" is not a supported timezone name"));
                }
            }
        } else {
            timeZone = TimeZone.getTimeZone("GMT".concat(str));
        }
        calendar.setTimeZone(timeZone);
    }
}
