package defpackage;

import java.util.Collections;

/* renamed from: R84 */
/* loaded from: classes.dex */
public final class R84 implements InterfaceC22301dnj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public R84(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, int i) {
        if (i != 1) {
            this.a = interfaceC6225Jug;
            this.b = interfaceC6225Jug2;
            C5603Iv2.h.getClass();
            Collections.singletonList("ConfigEvaluationLogger");
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            return;
        }
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        B7d.f.getClass();
        Collections.singletonList("DoubleCameraStreamsForRecordingReporter");
        C3632Fs0 c3632Fs02 = C3632Fs0.a;
    }

    public static /* synthetic */ void d(R84 r84, EnumC31541jp8 enumC31541jp8, EnumC37728np8 enumC37728np8, String str, int i) {
        if ((i & 4) != 0) {
            enumC37728np8 = EnumC37728np8.c;
        }
        EnumC37728np8 enumC37728np82 = enumC37728np8;
        if ((i & 8) != 0) {
            str = null;
        }
        r84.c(enumC31541jp8, false, enumC37728np82, str, true);
    }

    @Override // defpackage.InterfaceC22301dnj
    public InterfaceC6857Kug C() {
        return this.b;
    }

    @Override // defpackage.InterfaceC22301dnj
    public InterfaceC6857Kug a() {
        return this.a;
    }

    public void b(C30503j94 c30503j94) {
        if (c30503j94.i.length() > 0 && c30503j94.j >= 0) {
            String str = c30503j94.i;
            int i = c30503j94.j;
            InterfaceC51860x2a c = ((C46829tl3) ((InterfaceC45297sl3) this.a.get())).c();
            UMd L0 = T73.L0(EnumC9763Pk3.J0, "study_name", str);
            TI8.x(i, L0, "exp_id", c, L0);
            ((C20507cd8) ((C43763rl3) this.b.get()).a).a(c30503j94.i, String.valueOf(c30503j94.j));
        }
    }

    public void c(EnumC31541jp8 enumC31541jp8, boolean z, EnumC37728np8 enumC37728np8, String str, boolean z2) {
        if (z2) {
            UMd M0 = T73.M0(EnumC29667ibd.r2, "fatal", z);
            M0.a("timing", enumC37728np8);
            M0.b("reason", enumC31541jp8.name());
            ((InterfaceC51860x2a) this.a.get()).d(M0, 1L);
        }
        if (EnumC37728np8.c == enumC37728np8) {
            ((C39100oij) ((InterfaceC37564nij) this.b.get())).d("DCS", enumC31541jp8.toString(), str);
        }
    }

    public R84(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
    }
}
