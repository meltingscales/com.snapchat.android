package defpackage;

import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: OQg  reason: default package */
/* loaded from: classes3.dex */
public final class OQg {
    public final InterfaceC6857Kug a;
    public final C20874cs2 b;
    public boolean c;
    public final C1338Cbl d;

    public OQg(InterfaceC6857Kug interfaceC6857Kug, C20874cs2 c20874cs2, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC6857Kug;
        this.b = c20874cs2;
        C34152lUi.Y.getClass();
        Collections.singletonList("RecoveryReporterImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = true;
        this.d = new C1338Cbl(new Z1a(11, interfaceC37323nZ));
    }

    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final void b(AbstractC45392son abstractC45392son, C37795ns0 c37795ns0) {
        String v2 = EYk.v2(10, c37795ns0.d());
        UMd M0 = T73.M0(EnumC43638rg2.o2, "state", abstractC45392son instanceof NQg);
        M0.b("callsite", v2);
        ((InterfaceC51860x2a) this.a.get()).d(M0, 1L);
    }

    public final void c(AbstractC45392son abstractC45392son, EnumC20725cm4 enumC20725cm4) {
        String str;
        MQg mQg;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        boolean z = abstractC45392son instanceof NQg;
        UMd M0 = T73.M0(EnumC43638rg2.i2, "state", z);
        if (enumC20725cm4 == EnumC20725cm4.CRASH) {
            str = "crash";
        } else if (enumC20725cm4 == EnumC20725cm4.ANDROID_BACKGROUND_DESTROYED) {
            str = "background";
        } else {
            str = "others";
        }
        M0.b("reason", str);
        interfaceC51860x2a.d(M0, 1L);
        Throwable th = null;
        if (abstractC45392son instanceof MQg) {
            mQg = (MQg) abstractC45392son;
        } else {
            mQg = null;
        }
        if (mQg != null) {
            th = mQg.a;
        }
        C52002x82 c52002x82 = new C52002x82();
        c52002x82.j = Boolean.valueOf(z);
        c52002x82.k = enumC20725cm4;
        c52002x82.l = Svn.d(th);
        c52002x82.m = "PUBLISH";
        c52002x82.n = Boolean.valueOf(a());
        this.b.a(c52002x82);
    }

    public final void d(EnumC15463Ykd enumC15463Ykd, Long l, long j, String str, long j2, boolean z, Throwable th, EnumC20725cm4 enumC20725cm4, C34189lW7 c34189lW7) {
        EnumC14830Xkd enumC14830Xkd;
        String c34189lW72;
        C52002x82 c52002x82 = new C52002x82();
        if (enumC15463Ykd == EnumC15463Ykd.IMAGE) {
            enumC14830Xkd = EnumC14830Xkd.IMAGE;
        } else {
            enumC14830Xkd = EnumC14830Xkd.VIDEO;
        }
        c52002x82.f = enumC14830Xkd;
        if (l != null) {
            c52002x82.g = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j - l.longValue()));
        }
        c52002x82.h = str;
        c52002x82.i = Long.valueOf(j2);
        c52002x82.j = Boolean.valueOf(z);
        c52002x82.k = enumC20725cm4;
        c52002x82.l = Svn.d(th);
        c52002x82.m = "RECOVER";
        c52002x82.n = Boolean.valueOf(a());
        if (c34189lW7 != null && (c34189lW72 = c34189lW7.toString()) != null) {
            c52002x82.o = K1c.u0(Collections.singletonList(c34189lW72));
        }
        this.b.a(c52002x82);
    }

    public final void e(LQg lQg, Throwable th) {
        C52002x82 c52002x82 = new C52002x82();
        c52002x82.j = Boolean.FALSE;
        c52002x82.l = Svn.d(th);
        c52002x82.m = lQg.toString();
        c52002x82.n = Boolean.valueOf(a());
        this.b.a(c52002x82);
    }
}
