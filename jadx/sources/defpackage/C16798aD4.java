package defpackage;

import android.util.Pair;
import java.io.File;

/* renamed from: aD4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16798aD4 extends AbstractC54291ycl {
    public static final File f = new File("/proc/self/stat");
    public static final C37795ns0 g;
    public final File d = f;
    public final ZC4 e;

    static {
        C39530p c39530p = C39530p.L0;
        g = AbstractC38597oO2.d(c39530p, c39530p, "CpuMetricsCollector");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [PP1, ZC4] */
    public C16798aD4(W88 w88, InterfaceC51860x2a interfaceC51860x2a) {
        ?? pp1 = new PP1(w88, interfaceC51860x2a);
        pp1.l = null;
        pp1.m = null;
        this.e = pp1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vcl] */
    @Override // defpackage.AbstractC54291ycl
    public final AbstractC49693vcl a() {
        return new Object();
    }

    @Override // defpackage.AbstractC54291ycl
    public final String e() {
        return "Cpu";
    }

    @Override // defpackage.AbstractC54291ycl
    public final EnumC52757xcl g(AbstractC49693vcl abstractC49693vcl) {
        YC4 yc4 = (YC4) abstractC49693vcl;
        AbstractC4748Hlk.c(yc4);
        Pair pair = (Pair) this.e.h(this.d);
        if (pair != null) {
            yc4.a = ((Long) pair.first).longValue();
            yc4.b = ((Long) pair.second).longValue();
            return EnumC52757xcl.b;
        }
        return EnumC52757xcl.c;
    }
}
