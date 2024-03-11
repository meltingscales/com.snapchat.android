package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Looper;
import com.snap.music.core.composer.FavoritesService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: uPf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC47840uPf {
    public static final String a(InterfaceC3824Ga0 interfaceC3824Ga0) {
        File r;
        if (interfaceC3824Ga0 == null) {
            return null;
        }
        if (interfaceC3824Ga0.e() == null) {
            try {
                r = interfaceC3824Ga0.r();
                if (r == null) {
                    return null;
                }
            } catch (Exception unused) {
                return null;
            }
        }
        return r.getAbsolutePath();
    }

    public static final boolean b(Observer observer) {
        if (!K1c.m(Looper.myLooper(), Looper.getMainLooper())) {
            observer.onSubscribe(a.a());
            observer.onError(new IllegalStateException("Expected to be called on the main thread but was " + Thread.currentThread().getName()));
            return false;
        }
        return true;
    }

    public static void c() {
        C27964hUa c27964hUa = C27964hUa.g;
        if (K1c.m(Looper.myLooper(), Looper.getMainLooper())) {
            return;
        }
        throw new IllegalStateException(c27964hUa.invoke().toString());
    }

    public static final void d() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && !(!K1c.m(myLooper, Looper.getMainLooper()))) {
            throw new IllegalStateException("Expected to be called not on the main thread".toString());
        }
    }

    public static final void e(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static final void f(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    f(file2);
                }
                if (!file2.delete()) {
                    throw new IOException(AbstractC38597oO2.q("failed to delete file: ", file2));
                }
            }
            return;
        }
        throw new IOException(AbstractC38597oO2.q("not a readable directory: ", file));
    }

    public static final void g(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static final void h(C51097wXe c51097wXe, H9d h9d) {
        C6392Kbf c6392Kbf;
        PDf pDf;
        if (h9d.g) {
            c51097wXe.s(C51097wXe.k, PD0.b);
            c6392Kbf = C51097wXe.E;
            pDf = PDf.a;
        } else if (h9d.b.l()) {
            c51097wXe.s(C51097wXe.k, QD0.a);
            c6392Kbf = C51097wXe.E;
            pDf = PDf.b;
        } else {
            c51097wXe.s(C51097wXe.k, PD0.a);
            c51097wXe.s(C51097wXe.m, Long.valueOf(h9d.f));
            return;
        }
        c51097wXe.s(c6392Kbf, pDf);
    }

    public static final void i(InterfaceC8573Nn4 interfaceC8573Nn4, C51097wXe c51097wXe) {
        EnumC36818nE7 enumC36818nE7;
        int ordinal = interfaceC8573Nn4.f().a.ordinal();
        boolean z = true;
        if (ordinal == 0 ? interfaceC8573Nn4.f().f.d : ordinal == 1) {
            enumC36818nE7 = EnumC36818nE7.DOWNLOADED;
        } else if (interfaceC8573Nn4.f().c) {
            enumC36818nE7 = EnumC36818nE7.DOWNLOADING;
        } else {
            enumC36818nE7 = EnumC36818nE7.NOT_STARTED;
        }
        Integer num = (Integer) ID3.F2(K1c.p(interfaceC8573Nn4.R()));
        String str = (String) ID3.F2(K1c.F(interfaceC8573Nn4.R()));
        if (str == null) {
            C39135ok4 c39135ok4 = (C39135ok4) ID3.E2(interfaceC8573Nn4.f().b);
            if (c39135ok4 != null) {
                str = c39135ok4.a;
            } else {
                str = null;
            }
        }
        c51097wXe.s(C51097wXe.A3, Long.valueOf(interfaceC8573Nn4.f().f.a));
        C6392Kbf c6392Kbf = C51097wXe.y3;
        if (enumC36818nE7 != EnumC36818nE7.DOWNLOADED) {
            z = false;
        }
        c51097wXe.s(c6392Kbf, Boolean.valueOf(z));
        c51097wXe.s(C51097wXe.z3, enumC36818nE7);
        if (str != null) {
            c51097wXe.s(C51097wXe.F3, str);
        }
        if (num != null) {
            c51097wXe.s(C51097wXe.E3, Integer.valueOf(num.intValue()));
        }
    }

    public static final void j(C51097wXe c51097wXe, RAj rAj, String str, InterfaceC47369u6h interfaceC47369u6h) {
        if (OFn.m(rAj.m().a)) {
            c51097wXe.s(C51097wXe.G2, str);
            if (interfaceC47369u6h != null) {
                C6392Kbf c6392Kbf = C51097wXe.H2;
                if (!c51097wXe.c(c6392Kbf)) {
                    c51097wXe.s(c6392Kbf, AbstractC55790zbb.C0(new C12959Ulc(13, interfaceC47369u6h)));
                }
            }
        }
    }

    public static final void k(C51097wXe c51097wXe, LWe lWe, QBf qBf, InterfaceC6857Kug interfaceC6857Kug) {
        String a = a(lWe.b);
        boolean z = qBf.d.b.b;
        if (a != null) {
            if (z) {
                c51097wXe.s(C51097wXe.o3, new C43430rXe(Collections.singletonList(new VWe(a, AbstractC2169Djn.e(qBf), true, null, 56)), interfaceC6857Kug));
            } else {
                C6392Kbf c6392Kbf = C51097wXe.k0;
                if (!BYk.E1(a, "file:", false)) {
                    a = "file://".concat(a);
                }
                c51097wXe.s(c6392Kbf, new VWe(a, AbstractC2169Djn.e(qBf), true, null, 56));
            }
            c51097wXe.s(C51097wXe.l0, XC7.b);
        }
    }

    public static final void l(C51097wXe c51097wXe, RAj rAj) {
        boolean z;
        float f;
        if (!rAj.h()) {
            return;
        }
        if (rAj.f()) {
            C6392Kbf c6392Kbf = C51097wXe.G0;
            Boolean bool = Boolean.TRUE;
            c51097wXe.s(c6392Kbf, bool);
            C6392Kbf c6392Kbf2 = C51097wXe.z0;
            Boolean bool2 = Boolean.FALSE;
            c51097wXe.s(c6392Kbf2, bool2);
            c51097wXe.s(C51097wXe.A0, Float.valueOf(1.0f));
            c51097wXe.s(C51097wXe.H0, bool);
            c51097wXe.s(C51097wXe.F2, bool2);
            c51097wXe.s(C51097wXe.G3, bool);
            return;
        }
        if (c51097wXe.e(C51097wXe.t3, null) == null) {
            z = true;
        } else {
            z = false;
        }
        c51097wXe.s(C51097wXe.F2, Boolean.valueOf(z));
        C6392Kbf c6392Kbf3 = C51097wXe.B0;
        Boolean bool3 = Boolean.TRUE;
        c51097wXe.s(c6392Kbf3, bool3);
        c51097wXe.s(C51097wXe.D0, Boolean.valueOf(rAj.k()));
        c51097wXe.s(C51097wXe.E0, Boolean.valueOf(rAj.k()));
        c51097wXe.s(C51097wXe.z0, bool3);
        int i = rAj.m().a;
        boolean j = OFn.j(i);
        switch (i) {
            case 11:
            case 12:
            case 13:
                if (j) {
                    f = 1.0523752f;
                } else {
                    f = 1.0526316f;
                }
                c51097wXe.s(C51097wXe.A0, Float.valueOf(f));
                break;
        }
        c51097wXe.s(C51097wXe.P2, Boolean.valueOf(j));
    }

    public static final void m(C51097wXe c51097wXe, LWe lWe, QBf qBf) {
        String a = a(lWe.d);
        if (a != null) {
            C6392Kbf c6392Kbf = C51097wXe.P;
            if (!BYk.E1(a, "file:", false)) {
                a = "file://".concat(a);
            }
            c51097wXe.s(c6392Kbf, new VWe(a, AbstractC2169Djn.e(qBf), false, null, 56));
        }
    }

    public static final Activity n(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public static C18157b63 o(Y49 y49, boolean z, EnumC31962k63 enumC31962k63, int i, boolean z2) {
        return new C18157b63(y49.a, y49.b, y49.b(), MR3.b(y49.e), y49.g, y49.o, y49.n, z, i, enumC31962k63, z2);
    }

    public static final FavoritesService p(AbstractC41588qKl abstractC41588qKl) {
        if (abstractC41588qKl instanceof C36982nKl) {
            return ((C36982nKl) abstractC41588qKl).h;
        }
        if (abstractC41588qKl instanceof C35447mKl) {
            return ((C35447mKl) abstractC41588qKl).h;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [jmg] */
    public static /* synthetic */ void q(InterfaceC46867tmg interfaceC46867tmg, C43801rmg c43801rmg, M5m m5m, Function1 function1, C0947Blg c0947Blg, int i) {
        C31474jmg c31474jmg = C31474jmg.f;
        if ((i & 8) != 0) {
            function1 = C31474jmg.g;
        }
        Function1 function12 = function1;
        C0947Blg c0947Blg2 = c0947Blg;
        if ((i & 16) != 0) {
            c0947Blg2 = C31474jmg.h;
        }
        ((C48401umg) interfaceC46867tmg).a(c43801rmg, m5m, c31474jmg, function12, c0947Blg2);
    }

    public static final ObservableMap r(InterfaceC47306u44 interfaceC47306u44) {
        Observable B = interfaceC47306u44.B(VGf.X0);
        M00 m00 = M00.b;
        B.getClass();
        return new ObservableMap(B, m00);
    }

    /* JADX WARN: Type inference failed for: r21v0, types: [java.lang.Object, RJ3] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Object, xag] */
    public static C30827jM3 s(VX4 vx4) {
        InterfaceC10309Qgf interfaceC10309Qgf = vx4.a;
        ML5 ml5 = (ML5) interfaceC10309Qgf;
        ml5.L0();
        C0887Bj6 J0 = ml5.J0();
        C7768Mg5 c7768Mg5 = (C7768Mg5) vx4.b;
        BL3 f0 = c7768Mg5.f0();
        C13482Vh4 c13482Vh4 = new C13482Vh4(((BF5) vx4.c).n(), (C4i) ((UX4) vx4.r).get());
        GL3 L0 = ml5.L0();
        C29271iL3 d = vx4.d();
        C26605gbg R1 = c7768Mg5.R1();
        C35816ma3 u = c7768Mg5.u();
        InterfaceC6225Jug interfaceC6225Jug = vx4.r;
        ?? obj = new Object();
        ?? obj2 = new Object();
        InterfaceC6225Jug interfaceC6225Jug2 = vx4.y;
        InterfaceC6225Jug interfaceC6225Jug3 = vx4.z;
        OF5 of5 = (OF5) vx4.d;
        C35829mag c35829mag = new C35829mag(L0, d, R1, u, interfaceC6225Jug, obj, obj2, interfaceC6225Jug2, interfaceC6225Jug3, of5.h2());
        C49213vJ2 a = vx4.a();
        InterfaceC17022aM3 interfaceC17022aM3 = (InterfaceC17022aM3) ((UX4) vx4.A).get();
        WOj wOj = new WOj((C40494pd1) ((UX4) vx4.z).get(), vx4.d());
        C26605gbg R12 = c7768Mg5.R1();
        C35816ma3 u2 = c7768Mg5.u();
        SL3 r1 = c7768Mg5.r1();
        C9670Pga c9670Pga = new C9670Pga(((ML5) interfaceC10309Qgf).r1());
        GL3 L02 = ml5.L0();
        InterfaceC6225Jug interfaceC6225Jug4 = vx4.r;
        PM3 pm3 = (PM3) ((UX4) vx4.y).get();
        InterfaceC6225Jug interfaceC6225Jug5 = vx4.C;
        InterfaceC6225Jug interfaceC6225Jug6 = vx4.v;
        C25549fum k3 = of5.k3();
        InterfaceC6225Jug interfaceC6225Jug7 = vx4.D;
        InterfaceC6225Jug interfaceC6225Jug8 = vx4.z;
        C29271iL3 d2 = vx4.d();
        InterfaceC49060vD interfaceC49060vD = vx4.e;
        C29271iL3 d3 = vx4.d();
        GL3 L03 = ml5.L0();
        C4i c4i = (C4i) ((UX4) vx4.r).get();
        TL3 tl3 = new TL3(new C46196tL3(new C1941Dag(new C2574Eag(new C10818Rbg(c13482Vh4, c35829mag, a, interfaceC17022aM3, wOj, R12, u2, r1, c9670Pga, L02, interfaceC6225Jug4, pm3, interfaceC6225Jug5, interfaceC6225Jug6, k3, interfaceC6225Jug7, interfaceC6225Jug8, d2, interfaceC49060vD.F6(), interfaceC49060vD.b1()), (InterfaceC17022aM3) ((UX4) vx4.A).get(), d3, L03), ml5.L0(), c7768Mg5.f0(), vx4.r, c7768Mg5.J0(), vx4.d())), new E0j(C35258mD7.a(vx4.Q)));
        c7768Mg5.G();
        return new C30827jM3(J0, f0, tl3, new UL3(vx4.r, (InterfaceC53549y8f) ((UX4) vx4.C).get(), new C42540qxe(ml5.L0()), c7768Mg5.f0()), new C16972aK3((InterfaceC53549y8f) ((UX4) vx4.C).get(), new C21576dK3(ml5.L0()), c7768Mg5.f0()), vx4.o.I(), vx4.r, vx4.B, vx4.c());
    }

    public static final void t(File file, File file2, boolean z) {
        if (z) {
            g(file2);
        }
        boolean renameTo = file.renameTo(file2);
        boolean exists = file2.exists();
        if (renameTo && exists) {
            return;
        }
        throw new IOException("file renameTo failed: renameToSuccess=" + renameTo + " destFileExist=" + exists + " deleteDestination=" + z);
    }

    public static final C44196s2a u(K2c k2c) {
        double d = k2c.c + 90;
        I2c[] i2cArr = k2c.b;
        ArrayList arrayList = new ArrayList(i2cArr.length);
        for (I2c i2c : i2cArr) {
            arrayList.add(new C36814nE3(AbstractC31282jen.s(i2c.c), (float) i2c.b));
        }
        return new C44196s2a(arrayList, d);
    }
}
