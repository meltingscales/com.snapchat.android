package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;

/* renamed from: Mq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8016Mq8 extends Format {
    public static final C7385Lq8 c = new C7385Lq8();
    public final C30057ir8 a;
    public final C12445Tq8 b;

    public C8016Mq8(String str, TimeZone timeZone, Locale locale) {
        this.a = new C30057ir8(str, timeZone, locale);
        this.b = new C12445Tq8(str, timeZone, locale);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C8016Mq8)) {
            return false;
        }
        return this.a.equals(((C8016Mq8) obj).a);
    }

    @Override // java.text.Format
    public final StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        String name;
        C30057ir8 c30057ir8 = this.a;
        c30057ir8.getClass();
        boolean z = obj instanceof Date;
        Locale locale = c30057ir8.c;
        TimeZone timeZone = c30057ir8.b;
        if (z) {
            GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, locale);
            gregorianCalendar.setTime((Date) obj);
            c30057ir8.a(stringBuffer, gregorianCalendar);
        } else if (obj instanceof Calendar) {
            c30057ir8.a(stringBuffer, (Calendar) obj);
        } else if (obj instanceof Long) {
            Date date = new Date(((Long) obj).longValue());
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone, locale);
            gregorianCalendar2.setTime(date);
            c30057ir8.a(stringBuffer, gregorianCalendar2);
        } else {
            if (obj == null) {
                name = "<null>";
            } else {
                name = obj.getClass().getName();
            }
            throw new IllegalArgumentException("Unknown class: ".concat(name));
        }
        return stringBuffer;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.text.Format
    public final Object parseObject(String str, ParsePosition parsePosition) {
        C12445Tq8 c12445Tq8 = this.b;
        c12445Tq8.getClass();
        int index = parsePosition.getIndex();
        Matcher matcher = c12445Tq8.f.matcher(str.substring(index));
        if (!matcher.lookingAt()) {
            return null;
        }
        Calendar calendar = Calendar.getInstance(c12445Tq8.b, c12445Tq8.c);
        calendar.clear();
        int i = 0;
        while (true) {
            AbstractC10548Qq8[] abstractC10548Qq8Arr = c12445Tq8.g;
            if (i < abstractC10548Qq8Arr.length) {
                int i2 = i + 1;
                abstractC10548Qq8Arr[i].c(c12445Tq8, calendar, matcher.group(i2));
                i = i2;
            } else {
                parsePosition.setIndex(matcher.end() + index);
                return calendar.getTime();
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FastDateFormat[");
        C30057ir8 c30057ir8 = this.a;
        sb.append(c30057ir8.a);
        sb.append(AppInfo.DELIM);
        sb.append(c30057ir8.c);
        sb.append(AppInfo.DELIM);
        sb.append(c30057ir8.b.getID());
        sb.append("]");
        return sb.toString();
    }
}
