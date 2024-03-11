package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.messaging.Tweaks;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: Tq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12445Tq8 implements Serializable {
    public final String a;
    public final TimeZone b;
    public final Locale c;
    public final int d;
    public final int e;
    public final transient Pattern f;
    public final transient AbstractC10548Qq8[] g;
    public final transient String h;
    public final transient AbstractC10548Qq8 i;
    public static final Locale j = new Locale("ja", "JP", "JP");
    public static final Pattern k = Pattern.compile("D+|E+|F+|G+|H+|K+|M+|S+|W+|Z+|a+|d+|h+|k+|m+|s+|w+|y+|z+|''|'[^']++(''[^']*+)*+'|[^'A-Za-z]++");
    public static final ConcurrentMap[] t = new ConcurrentMap[17];
    public static final C8649Nq8 X = new C8649Nq8(1, 0);
    public static final C8649Nq8 Y = new C8649Nq8(2, 1);
    public static final C9915Pq8 Z = new C9915Pq8(1);
    public static final C9915Pq8 y0 = new C9915Pq8(3);
    public static final C9915Pq8 z0 = new C9915Pq8(4);
    public static final C9915Pq8 A0 = new C9915Pq8(6);
    public static final C9915Pq8 B0 = new C9915Pq8(5);
    public static final C9915Pq8 C0 = new C9915Pq8(8);
    public static final C9915Pq8 D0 = new C9915Pq8(11);
    public static final C8649Nq8 E0 = new C8649Nq8(11, 2);
    public static final C8649Nq8 F0 = new C8649Nq8(10, 3);
    public static final C9915Pq8 G0 = new C9915Pq8(10);
    public static final C9915Pq8 H0 = new C9915Pq8(12);
    public static final C9915Pq8 I0 = new C9915Pq8(13);
    public static final C9915Pq8 J0 = new C9915Pq8(14);

    public C12445Tq8(String str, TimeZone timeZone, Locale locale) {
        int i;
        this.a = str;
        this.b = timeZone;
        this.c = locale;
        Calendar calendar = Calendar.getInstance(timeZone, locale);
        if (locale.equals(j)) {
            i = 0;
        } else {
            calendar.setTime(new Date());
            i = calendar.get(1) - 80;
        }
        int i2 = (i / 100) * 100;
        this.d = i2;
        this.e = i - i2;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        Matcher matcher = k.matcher(str);
        if (matcher.lookingAt()) {
            String group = matcher.group();
            this.h = group;
            AbstractC10548Qq8 c = c(group, calendar);
            while (true) {
                matcher.region(matcher.end(), matcher.regionEnd());
                if (!matcher.lookingAt()) {
                    break;
                }
                String group2 = matcher.group();
                this.i = c(group2, calendar);
                if (c.a(this, sb)) {
                    arrayList.add(c);
                }
                this.h = group2;
                c = this.i;
            }
            this.i = null;
            if (matcher.regionStart() == matcher.regionEnd()) {
                if (c.a(this, sb)) {
                    arrayList.add(c);
                }
                this.h = null;
                this.g = (AbstractC10548Qq8[]) arrayList.toArray(new AbstractC10548Qq8[arrayList.size()]);
                this.f = Pattern.compile(sb.toString());
                return;
            }
            StringBuilder A = B3h.A("Failed to parse \"", str, "\" ; gave up at index ");
            A.append(matcher.regionStart());
            throw new IllegalArgumentException(A.toString());
        }
        throw new IllegalArgumentException("Illegal pattern character '" + str.charAt(matcher.regionStart()) + "'");
    }

    public static void a(StringBuilder sb, String str, boolean z) {
        sb.append("\\Q");
        int i = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt != '\'') {
                if (charAt == '\\' && (i = i + 1) != str.length()) {
                    sb.append(charAt);
                    charAt = str.charAt(i);
                    if (charAt == 'E') {
                        sb.append("E\\\\E\\");
                        charAt = 'Q';
                    }
                }
            } else if (z) {
                i++;
                if (i != str.length()) {
                    charAt = str.charAt(i);
                } else {
                    return;
                }
            } else {
                continue;
            }
            sb.append(charAt);
            i++;
        }
        sb.append("\\E");
    }

    public final AbstractC10548Qq8 b(int i, Calendar calendar) {
        ConcurrentMap concurrentMap;
        ConcurrentMap[] concurrentMapArr = t;
        synchronized (concurrentMapArr) {
            try {
                if (concurrentMapArr[i] == null) {
                    concurrentMapArr[i] = new ConcurrentHashMap(3);
                }
                concurrentMap = concurrentMapArr[i];
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC10548Qq8 abstractC10548Qq8 = (AbstractC10548Qq8) concurrentMap.get(this.c);
        if (abstractC10548Qq8 == null) {
            if (i == 15) {
                abstractC10548Qq8 = new C11813Sq8(this.c);
            } else {
                abstractC10548Qq8 = new C11181Rq8(i, calendar, this.c);
            }
            AbstractC10548Qq8 abstractC10548Qq82 = (AbstractC10548Qq8) concurrentMap.putIfAbsent(this.c, abstractC10548Qq8);
            if (abstractC10548Qq82 != null) {
                return abstractC10548Qq82;
            }
        }
        return abstractC10548Qq8;
    }

    public final AbstractC10548Qq8 c(String str, Calendar calendar) {
        int i;
        char charAt = str.charAt(0);
        if (charAt != 'y') {
            if (charAt != 'z') {
                switch (charAt) {
                    case '\'':
                        if (str.length() > 2) {
                            return new C9281Oq8(str.substring(1, str.length() - 1));
                        }
                        return new C9281Oq8(str);
                    case 'K':
                        return G0;
                    case 'M':
                        if (str.length() >= 3) {
                            return b(2, calendar);
                        }
                        return Y;
                    case 'S':
                        return J0;
                    case 'W':
                        return z0;
                    case 'Z':
                        break;
                    case 'a':
                        i = 9;
                        return b(i, calendar);
                    case 'd':
                        return B0;
                    case 'h':
                        return F0;
                    case 'k':
                        return D0;
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return H0;
                    case 's':
                        return I0;
                    case 'w':
                        return y0;
                    default:
                        switch (charAt) {
                            case 'D':
                                return A0;
                            case 'E':
                                i = 7;
                                return b(i, calendar);
                            case 'F':
                                return C0;
                            case 'G':
                                return b(0, calendar);
                            case 'H':
                                return E0;
                        }
                        return new C9281Oq8(str);
                }
            }
            i = 15;
            return b(i, calendar);
        } else if (str.length() > 2) {
            return Z;
        } else {
            return X;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C12445Tq8)) {
            return false;
        }
        C12445Tq8 c12445Tq8 = (C12445Tq8) obj;
        if (!this.a.equals(c12445Tq8.a) || !this.b.equals(c12445Tq8.b) || !this.c.equals(c12445Tq8.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.c.hashCode() * 13) + this.b.hashCode()) * 13) + this.a.hashCode();
    }

    public final String toString() {
        return "FastDateParser[" + this.a + AppInfo.DELIM + this.c + AppInfo.DELIM + this.b.getID() + "]";
    }
}
