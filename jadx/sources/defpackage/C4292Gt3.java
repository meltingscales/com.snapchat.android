package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;

/* renamed from: Gt3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4292Gt3 extends AbstractC24168f11 {
    public static final Random j = new Random();
    public final InterfaceC6857Kug c;
    public final C29774ifn d;
    public final C50533wAf e;
    public final Random f;
    public final InterfaceC6857Kug g;
    public final C37795ns0 h;
    public final C1338Cbl i;

    public C4292Gt3(int i, InterfaceC6857Kug interfaceC6857Kug, C29774ifn c29774ifn, C50533wAf c50533wAf, Random random, InterfaceC6857Kug interfaceC6857Kug2) {
        super(i, "CodecCapabilitiesBenchmarkv2");
        this.c = interfaceC6857Kug;
        this.d = c29774ifn;
        this.e = c50533wAf;
        this.f = random;
        this.g = interfaceC6857Kug2;
        this.h = new C37795ns0(C1528Cjf.j, "CodecCapabilitiesBenchmarkv2");
        this.i = new C1338Cbl(new C2337Dqj(28, this));
    }

    public static C3026Et3 q(long j2) {
        C3026Et3 c3026Et3 = new C3026Et3();
        c3026Et3.f = Long.valueOf(j2);
        c3026Et3.k = Build.MANUFACTURER;
        c3026Et3.l = Build.PRODUCT;
        c3026Et3.h = Build.BRAND;
        c3026Et3.g = Build.BOARD;
        c3026Et3.i = Build.DEVICE;
        c3026Et3.j = Build.HARDWARE;
        c3026Et3.q = System.getProperty("os.version");
        c3026Et3.r = Long.valueOf(Build.TIME);
        if (Build.VERSION.SDK_INT >= 31) {
            BT bt = BT.a;
            c3026Et3.o = bt.b();
            c3026Et3.m = bt.e();
            c3026Et3.n = bt.f();
            c3026Et3.p = bt.d();
        }
        return c3026Et3;
    }

    @Override // defpackage.AbstractC24168f11
    public final C45695t11 a() {
        C1338Cbl c1338Cbl = this.i;
        try {
            long nextLong = this.f.nextLong();
            C3026Et3 q = q(nextLong);
            C50533wAf c50533wAf = this.e;
            this.d.getClass();
            ArrayList b = c50533wAf.b(AbstractC21223d60.V(C23325eT.a.h()), nextLong);
            ((Y78) c1338Cbl.getValue()).h(q);
            Iterator it = b.iterator();
            while (it.hasNext()) {
                ((Y78) c1338Cbl.getValue()).h((C11248Rt3) it.next());
            }
            C45695t11 c45695t11 = new C45695t11();
            c45695t11.a(this.a);
            C51826x11 c51826x11 = new C51826x11();
            c51826x11.a(true);
            c45695t11.c = c51826x11;
            return c45695t11;
        } catch (Exception e) {
            ((W88) this.g.get()).c(EnumC27754hLi.a, e, this.h);
            throw e;
        }
    }

    @Override // defpackage.AbstractC24168f11
    public final boolean c() {
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.AbstractC24168f11
    public final void e() {
    }
}
