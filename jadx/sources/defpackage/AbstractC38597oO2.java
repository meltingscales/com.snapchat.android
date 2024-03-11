package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: oO2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC38597oO2 {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "DECODE_DATA";
            }
            return "SWITCH_TO_SOURCE_SERVICE";
        }
        return "INITIALIZE";
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "NONE";
            }
            return "TRANSFORMED";
        }
        return "SOURCE";
    }

    public static /* synthetic */ int a(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            case 11:
                return 10;
            case 12:
                return 11;
            case 13:
                return 12;
            case 14:
                return 13;
            case 15:
                return 14;
            case 16:
                return 15;
            case 17:
                return 16;
            case 18:
                return 17;
            case 19:
                return 18;
            case 20:
                return 20;
            default:
                throw null;
        }
    }

    public static int b(int i, int i2, int i3) {
        return C4316Gu3.m(i) + i2 + i3;
    }

    public static long c(HKg hKg, long j) {
        hKg.getClass();
        return SystemClock.elapsedRealtime() - j;
    }

    public static C37795ns0 d(C39530p c39530p, C39530p c39530p2, String str) {
        c39530p.getClass();
        return new C37795ns0(c39530p2, str);
    }

    public static C37795ns0 e(C0712Bc1 c0712Bc1, C0712Bc1 c0712Bc12, String str) {
        c0712Bc1.getClass();
        return new C37795ns0(c0712Bc12, str);
    }

    public static C37795ns0 f(VY2 vy2, VY2 vy22, String str) {
        vy2.getClass();
        return new C37795ns0(vy22, str);
    }

    public static C37795ns0 g(C45553sva c45553sva, C45553sva c45553sva2, String str) {
        c45553sva.getClass();
        return new C37795ns0(c45553sva2, str);
    }

    public static C37795ns0 h(B7d b7d, B7d b7d2, String str) {
        b7d.getClass();
        return new C37795ns0(b7d2, str);
    }

    public static C37795ns0 i(CXf cXf, CXf cXf2, String str) {
        cXf.getClass();
        return new C37795ns0(cXf2, str);
    }

    public static C37795ns0 j(C42571qyk c42571qyk, C42571qyk c42571qyk2, String str) {
        c42571qyk.getClass();
        return new C37795ns0(c42571qyk2, str);
    }

    public static SingleError k(String str) {
        return Single.k(new IllegalArgumentException(str));
    }

    public static SingleSubscribeOn l(Single single, Single single2, C19720c77 c19720c77) {
        single.getClass();
        return new SingleSubscribeOn(single2, c19720c77);
    }

    public static Subject m() {
        return new PublishSubject().S0();
    }

    public static Long n(HKg hKg) {
        hKg.getClass();
        return Long.valueOf(System.currentTimeMillis());
    }

    public static Object o(ArrayList arrayList, int i) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String p(String str, char c, String str2) {
        return str + c + str2;
    }

    public static String q(String str, File file) {
        return str + file;
    }

    public static String r(String str, Class cls) {
        return str + cls;
    }

    public static String s(String str, String str2) {
        return str + str2;
    }

    public static String t(String str, LinkedHashSet linkedHashSet) {
        return str + linkedHashSet;
    }

    public static String u(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String v(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder w(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static LinkedHashSet x(ArrayList arrayList, ArrayList arrayList2, Set set) {
        return ED3.X1(set, ID3.I2(ID3.y3(arrayList), arrayList2));
    }

    public static C37795ns0 y(B7d b7d, B7d b7d2, String str) {
        b7d.getClass();
        return new C37795ns0(b7d2, str);
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "NETWORK_TYPE_UNKNOWN";
            case 2:
                return "NETWORK_TYPE_GPRS";
            case 3:
                return "NETWORK_TYPE_EDGE";
            case 4:
                return "NETWORK_TYPE_UMTS";
            case 5:
                return "NETWORK_TYPE_CDMA";
            case 6:
                return "NETWORK_TYPE_EVDO_0";
            case 7:
                return "NETWORK_TYPE_EVDO_A";
            case 8:
                return "NETWORK_TYPE_1xRTT";
            case 9:
                return "NETWORK_TYPE_HSDPA";
            case 10:
                return "NETWORK_TYPE_HSUPA";
            case 11:
                return "NETWORK_TYPE_HSPA";
            case 12:
                return "NETWORK_TYPE_IDEN";
            case 13:
                return "NETWORK_TYPE_EVDO_B";
            case 14:
                return "NETWORK_TYPE_LTE";
            case 15:
                return "NETWORK_TYPE_EHRPD";
            case 16:
                return "NETWORK_TYPE_HSPAP";
            case 17:
                return "NETWORK_TYPE_GSM";
            case 18:
                return "NETWORK_TYPE_TD_SCDMA";
            case 19:
                return "NETWORK_TYPE_IWLAN";
            case 20:
                return "NETWORK_TYPE_NR";
            default:
                throw null;
        }
    }
}
