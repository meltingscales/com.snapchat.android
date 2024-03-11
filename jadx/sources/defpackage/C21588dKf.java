package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.location.Location;
import android.os.Build;
import java.util.Iterator;
import java.util.List;

/* renamed from: dKf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21588dKf {
    public final /* synthetic */ int a;

    public /* synthetic */ C21588dKf(int i) {
        this.a = i;
    }

    public static C0718Bc7 a(C9722Pic c9722Pic) {
        int i;
        C0718Bc7 c0718Bc7 = new C0718Bc7();
        Boolean bool = c9722Pic.a;
        int i2 = 1;
        if (bool != null) {
            c0718Bc7.b = bool.booleanValue();
            c0718Bc7.a |= 1;
        }
        Boolean bool2 = c9722Pic.b;
        if (bool2 != null) {
            c0718Bc7.e = bool2.booleanValue();
            c0718Bc7.a |= 8;
        }
        Boolean bool3 = c9722Pic.c;
        if (bool3 != null) {
            c0718Bc7.g = bool3.booleanValue();
            c0718Bc7.a |= 32;
        }
        Float f = c9722Pic.d;
        if (f != null) {
            c0718Bc7.c = f.floatValue();
            c0718Bc7.a |= 2;
        }
        C0262Ajc c0262Ajc = c9722Pic.e;
        if (c0262Ajc != null) {
            C40653pjc c40653pjc = new C40653pjc();
            int i3 = c0262Ajc.a;
            if (i3 == 0) {
                i = -1;
            } else {
                i = AbstractC45590swm.a[AbstractC0164Afc.W(i3)];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        i2 = 0;
                    } else {
                        i2 = 4;
                    }
                } else {
                    i2 = 3;
                }
            }
            c40653pjc.b = i2;
            int i4 = c40653pjc.a;
            c40653pjc.c = c0262Ajc.b;
            c40653pjc.a = i4 | 3;
            c0718Bc7.j = c40653pjc;
        }
        return c0718Bc7;
    }

    public static C14829Xkc b(Location location, C50909wPi c50909wPi, boolean z) {
        float verticalAccuracyMeters;
        C14829Xkc c14829Xkc = new C14829Xkc();
        c14829Xkc.b = (float) location.getLatitude();
        c14829Xkc.a |= 1;
        c14829Xkc.c = (float) location.getLongitude();
        c14829Xkc.a |= 2;
        c14829Xkc.e = location.getAccuracy();
        c14829Xkc.a |= 8;
        c14829Xkc.d = (float) location.getAltitude();
        c14829Xkc.a |= 4;
        if (Build.VERSION.SDK_INT >= 26) {
            verticalAccuracyMeters = location.getVerticalAccuracyMeters();
            c14829Xkc.f = verticalAccuracyMeters;
            c14829Xkc.a |= 16;
        }
        TWd tWd = new TWd();
        tWd.e = location.getBearing();
        tWd.a |= 8;
        tWd.f = location.getSpeed();
        tWd.a |= 16;
        c14829Xkc.g = tWd;
        c14829Xkc.h = location.getTime();
        int i = c14829Xkc.a;
        c14829Xkc.j = c50909wPi.i;
        c14829Xkc.t = z;
        c14829Xkc.a = i | 672;
        return c14829Xkc;
    }

    public static EnumC11543Sf9 c(int i) {
        EnumC11543Sf9[] values = EnumC11543Sf9.values();
        if (i >= 0 && i <= values.length - 1) {
            return values[i];
        }
        return EnumC11543Sf9.a;
    }

    public static String d(Context context, List list) {
        Iterator it;
        AbstractC42870rAj.a.a("web:ua");
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            String str = Build.MODEL + ("; Android " + Build.VERSION.RELEASE + '#' + Build.VERSION.INCREMENTAL + '#' + Build.VERSION.SDK_INT) + "; gzip;";
            while (list.iterator().hasNext()) {
                str = str + ' ' + ((String) it.next()) + ';';
            }
            String str2 = " Snapchat/" + packageInfo.versionName + " (" + str + " )";
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return str2;
        } catch (Exception unused) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            return "";
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
            if (interfaceC48184udl3 != null) {
                interfaceC48184udl3.b();
            }
            throw th;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21588dKf(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
            case 5:
            case 10:
            case 13:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            case 9:
                this(9);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 14:
                this(14);
                return;
            case 15:
                this(15);
                return;
            case 17:
                this(17);
                return;
            case 18:
                this(18);
                return;
            case 20:
                this(20);
                return;
            case 22:
                this(22);
                return;
            case 23:
                this(23);
                return;
            case 25:
                this(25);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
        }
    }
}
