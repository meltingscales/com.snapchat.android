package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.exceptions.CompositeException;
import org.opencv.imgproc.Imgproc;

/* renamed from: F94  reason: default package */
/* loaded from: classes3.dex */
public final class F94 implements InterfaceC53563y94 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final JM4 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final C3632Fs0 p;
    public final C41383qCg q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug u;
    public final InterfaceC6857Kug v;

    public F94(InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, JM4 jm4, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = jm4;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6857Kug9;
        this.k = interfaceC6857Kug10;
        this.l = interfaceC6857Kug11;
        this.m = interfaceC6857Kug12;
        this.n = interfaceC6857Kug13;
        this.o = interfaceC6857Kug14;
        C5603Iv2 c5603Iv2 = C5603Iv2.h;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "ConfigSyncEngineImpl");
        this.p = C3632Fs0.a;
        this.q = new C41383qCg(c37795ns0);
        this.r = interfaceC6225Jug;
        this.s = interfaceC6857Kug2;
        this.t = interfaceC6225Jug2;
        this.u = interfaceC6225Jug3;
        this.v = interfaceC6225Jug4;
    }

    public static C55097z94 b(Throwable th) {
        if (th instanceof C4773Hmk) {
            return new C55097z94(((C4773Hmk) th).a.a.a);
        }
        if (th instanceof CompositeException) {
            for (Throwable th2 : ((CompositeException) th).a) {
                C55097z94 b = b(th2);
                if (b != null) {
                    return b;
                }
            }
        }
        return null;
    }

    public static void c(F94 f94, int i, long j, boolean z, Boolean bool, boolean z2, String str, String str2, Integer num, Integer num2, Long l, Integer num3, Long l2, int i2) {
        Boolean bool2;
        String str3;
        Integer num4;
        Integer num5;
        Long l3;
        Integer num6;
        Long l4;
        String str4 = null;
        if ((i2 & 8) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((i2 & 64) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i2 & 128) != 0) {
            num4 = null;
        } else {
            num4 = num;
        }
        if ((i2 & 256) != 0) {
            num5 = null;
        } else {
            num5 = num2;
        }
        if ((i2 & 512) != 0) {
            l3 = null;
        } else {
            l3 = l;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            num6 = null;
        } else {
            num6 = num3;
        }
        if ((i2 & 2048) != 0) {
            l4 = null;
        } else {
            l4 = l2;
        }
        K0k k0k = (K0k) f94.v.get();
        C48919v78 c48919v78 = new C48919v78();
        c48919v78.d(j);
        C12536Tu3 c12536Tu3 = new C12536Tu3();
        GQ1 gq1 = new GQ1();
        gq1.b(i);
        gq1.b = z;
        int i3 = gq1.a;
        gq1.d = z2;
        gq1.a = i3 | 5;
        if (!BYk.y1(str)) {
            str4 = str;
        }
        if (str4 == null) {
            str4 = "none";
        }
        gq1.g(str4);
        if (bool2 != null) {
            gq1.d(bool2.booleanValue());
        }
        if (str3 != null) {
            gq1.e(str3);
        }
        if (num4 != null) {
            gq1.f(num4.intValue());
        }
        if (num5 != null) {
            gq1.h(num5.intValue() / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        }
        if (l3 != null) {
            gq1.i = l3.longValue();
            gq1.a |= 128;
        }
        if (l4 != null) {
            gq1.k = l4.longValue();
            gq1.a |= 512;
        }
        if (num6 != null) {
            gq1.c(num6.intValue());
        }
        c12536Tu3.a = 2;
        c12536Tu3.b = gq1;
        c48919v78.a = 19;
        c48919v78.b = c12536Tu3;
        k0k.b(c48919v78);
    }

    public final InterfaceC45297sl3 a() {
        return (InterfaceC45297sl3) this.r.get();
    }
}
