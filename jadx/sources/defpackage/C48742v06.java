package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.format.DateFormat;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: v06  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48742v06 {
    public static final VZ5 a = UZ5.a("E HH:mm");
    public static final VZ5 b = UZ5.a("E h:mm a");
    public static final VZ5 c = UZ5.a("E");
    public static VZ5 d = UZ5.a("d MMM");
    public static Locale e;
    public static VZ5 f;
    public static Locale g;

    static {
        Locale locale = Locale.US;
        e = locale;
        f = UZ5.a("MMM y");
        g = locale;
        new ThreadLocal();
    }

    public static SimpleDateFormat a(String str) {
        return new SimpleDateFormat(str, Locale.getDefault());
    }

    public static String b(long j) {
        return ZHn.f(new C46714tgc(j).o(null), Locale.getDefault(), true, false);
    }

    public static String c(Context context, long j) {
        int i;
        PZ5 o = new C46714tgc(System.currentTimeMillis()).o(null);
        PZ5 o2 = new C46714tgc(j).o(null);
        H06 i2 = H06.i(o2, o);
        if (K1c.m(i2, H06.b)) {
            i = R.string.chat_date_header_today;
        } else if (K1c.m(i2, H06.c)) {
            i = R.string.chat_date_header_yesterday;
        } else if (i2.a < 7) {
            return o2.b.g().h(o2.a, Locale.getDefault());
        } else if (o2.i() == o.i()) {
            return ZHn.f(o2, Locale.getDefault(), false, true);
        } else {
            return ZHn.f(o2, Locale.getDefault(), true, true);
        }
        return context.getString(i);
    }

    public static String d(long j) {
        boolean z;
        SimpleDateFormat a2;
        String d2;
        PZ5 pz5 = new PZ5(System.currentTimeMillis());
        PZ5 pz52 = new PZ5(j);
        long j2 = pz5.a - j;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        int days = (int) timeUnit.toDays(j2);
        if (days >= 7) {
            if (days >= 180) {
                RZ5 rz5 = RZ5.h;
                if (pz5.f(rz5) != pz52.f(rz5)) {
                    d2 = ZHn.e();
                    return a(d2).format(Long.valueOf(j));
                }
            }
            d2 = ZHn.d();
            return a(d2).format(Long.valueOf(j));
        }
        if (days == 6) {
            RZ5 rz52 = RZ5.Z;
            if (pz52.f(rz52) == pz5.f(rz52)) {
                a2 = a(ZHn.d());
                return a2.format(Long.valueOf(j));
            }
        }
        if (days >= 3) {
            a2 = a("EEEE");
            return a2.format(Long.valueOf(j));
        }
        int f2 = pz5.f(RZ5.B0);
        if (f2 >= 0 && f2 < 4) {
            z = true;
        } else {
            z = false;
        }
        int seconds = (int) timeUnit.toSeconds(j2);
        int minutes = (int) timeUnit.toMinutes(j2);
        int hours = (int) timeUnit.toHours(j2);
        if (z) {
            int hours2 = (int) timeUnit.toHours(j2 - pz5.b.w().b(pz5.a));
            if (hours2 >= 48) {
                return a("EEEE").format(Long.valueOf(j));
            }
            if (hours2 >= 24) {
                return f(R.string.yesterday);
            }
            if (hours != 0) {
                return e(R.plurals.hours_ago_abbreviated, hours, Integer.valueOf(hours));
            }
            if (minutes != 0) {
                return e(R.plurals.minutes_ago_abbreviated, minutes, Integer.valueOf(minutes));
            }
            if (seconds >= 10) {
                return e(R.plurals.seconds_ago_abbreviated, seconds, Integer.valueOf(seconds));
            }
            return f(R.string.just_now);
        } else if (hours >= f2 + 24) {
            return a("EEEE").format(Long.valueOf(j));
        } else {
            if (hours >= 24) {
                return f(R.string.yesterday);
            }
            if (hours != 0) {
                return e(R.plurals.hours_ago_abbreviated, hours, Integer.valueOf(hours));
            }
            if (minutes != 0) {
                return e(R.plurals.minutes_ago_abbreviated, minutes, Integer.valueOf(minutes));
            }
            if (seconds >= 10) {
                return e(R.plurals.seconds_ago_abbreviated, seconds, Integer.valueOf(seconds));
            }
            return f(R.string.just_now);
        }
    }

    public static String e(int i, int i2, Object... objArr) {
        return AppContext.get().getResources().getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
    }

    public static String f(int i) {
        return AppContext.get().getString(i);
    }

    public static String g(Context context, long j, boolean z, boolean z2, int i) {
        String str;
        int indexOf;
        VZ5 vz5;
        int i2;
        int i3;
        int i4;
        boolean z3 = false;
        long abs = Math.abs(System.currentTimeMillis() - j);
        long j2 = abs / 1000;
        if (j2 <= i) {
            String string = context.getString(R.string.just_now);
            if (z2) {
                return string.toLowerCase(Locale.getDefault());
            }
            return string;
        } else if (abs < 60000) {
            Resources resources = context.getResources();
            if (z) {
                i4 = R.plurals.seconds_ago_abbreviated;
            } else {
                i4 = R.plurals.seconds_abbreviated;
            }
            return resources.getQuantityString(i4, (int) j2, Long.valueOf(j2));
        } else if (abs < 3600000) {
            Resources resources2 = context.getResources();
            if (z) {
                i3 = R.plurals.minutes_ago_abbreviated;
            } else {
                i3 = R.plurals.minutes_abbreviated;
            }
            long j3 = j2 / 60;
            return resources2.getQuantityString(i3, (int) j3, Long.valueOf(j3));
        } else if (abs < 86400000) {
            Resources resources3 = context.getResources();
            if (z) {
                i2 = R.plurals.hours_ago_abbreviated;
            } else {
                i2 = R.plurals.hours_abbreviated;
            }
            long j4 = j2 / 3600;
            return resources3.getQuantityString(i2, (int) j4, Long.valueOf(j4));
        } else {
            long j5 = j2 / 86400;
            boolean is24HourFormat = DateFormat.is24HourFormat(context);
            if (j5 == 1) {
                if (is24HourFormat) {
                    vz5 = a;
                } else {
                    vz5 = b;
                }
            } else if (j5 < 7) {
                vz5 = c;
            } else if (j5 < 365) {
                if (!K1c.m(Locale.getDefault(), e)) {
                    d = UZ5.a(ZHn.d());
                    e = Locale.getDefault();
                }
                vz5 = d;
            } else {
                if (!K1c.m(Locale.getDefault(), g)) {
                    try {
                        str = KGb.f(KGb.J(Locale.getDefault().toString()));
                    } catch (Exception unused) {
                        str = "";
                    }
                    if (str.isEmpty() && (indexOf = (str = ZHn.e()).indexOf(100)) > -1) {
                        int indexOf2 = str.indexOf(121);
                        int indexOf3 = str.indexOf(77);
                        int length = str.length();
                        if (indexOf < indexOf3 && indexOf < indexOf2) {
                            while (true) {
                                if (str.charAt(indexOf) == '\'') {
                                    z3 = !z3;
                                }
                                indexOf++;
                                if (indexOf >= length || (!z3 && "yM".indexOf(str.charAt(indexOf)) != -1)) {
                                    break;
                                }
                            }
                            str = str.substring(indexOf);
                        } else if (indexOf > indexOf3 && indexOf > indexOf2) {
                            boolean z4 = false;
                            while (indexOf > 0 && (z4 || "yM".indexOf(str.charAt(indexOf - 1)) == -1)) {
                                indexOf--;
                                if (str.charAt(indexOf) == '\'') {
                                    z4 = !z4;
                                }
                            }
                            str = str.substring(0, indexOf);
                        } else {
                            int i5 = indexOf;
                            boolean z5 = false;
                            while (true) {
                                if (str.charAt(i5) == '\'') {
                                    z5 = !z5;
                                }
                                i5++;
                                if (i5 >= length || (!z5 && "yM".indexOf(str.charAt(i5)) != -1)) {
                                    break;
                                }
                            }
                            str = str.substring(0, indexOf) + str.substring(i5);
                        }
                    }
                    f = UZ5.a(str);
                    g = Locale.getDefault();
                }
                vz5 = f;
            }
            return vz5.b(j);
        }
    }

    public static boolean h(long j) {
        return K1c.m(H06.i(new C46714tgc(j).o(null), new C46714tgc(System.currentTimeMillis()).o(null)), H06.b);
    }
}
