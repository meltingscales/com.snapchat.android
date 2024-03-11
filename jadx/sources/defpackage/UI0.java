package defpackage;

import java.util.UUID;

/* renamed from: UI0  reason: default package */
/* loaded from: classes3.dex */
public final class UI0 {
    public final InterfaceC39107oj1 a;
    public final InterfaceC6857Kug b;
    public final C36936nJ0 c;
    public final InterfaceC6857Kug d;
    public final String e;

    public UI0(InterfaceC39107oj1 interfaceC39107oj1, C35703mVa c35703mVa, UUID uuid, C36936nJ0 c36936nJ0, C35703mVa c35703mVa2) {
        this.a = interfaceC39107oj1;
        this.b = c35703mVa;
        this.c = c36936nJ0;
        this.d = c35703mVa2;
        this.e = uuid.toString();
    }

    public static void b(UI0 ui0, T91 t91, U91 u91, Long l, boolean z, int i) {
        if ((i & 4) != 0) {
            l = null;
        }
        ui0.getClass();
        C0444Aqm c0444Aqm = new C0444Aqm();
        C36936nJ0 c36936nJ0 = ui0.c;
        c0444Aqm.f = c36936nJ0.a;
        c0444Aqm.g = t91;
        c0444Aqm.i = u91;
        c0444Aqm.h = l;
        c0444Aqm.j = Boolean.valueOf(z);
        c0444Aqm.l = null;
        String str = c36936nJ0.b;
        if (str == null) {
            str = "";
        }
        c0444Aqm.n = str;
        c0444Aqm.o = ui0.e;
        ui0.a.h(c0444Aqm);
    }

    public static void d(UI0 ui0, T91 t91, U91 u91, EnumC47428u91 enumC47428u91, Long l, boolean z, Long l2, A91 a91, int i) {
        if ((i & 4) != 0) {
            enumC47428u91 = null;
        }
        if ((i & 32) != 0) {
            l2 = null;
        }
        ui0.getClass();
        C2340Dqm c2340Dqm = new C2340Dqm();
        C36936nJ0 c36936nJ0 = ui0.c;
        c2340Dqm.f = c36936nJ0.a;
        c2340Dqm.g = t91;
        c2340Dqm.i = u91;
        c2340Dqm.j = enumC47428u91;
        c2340Dqm.h = l;
        c2340Dqm.k = Boolean.valueOf(z);
        c2340Dqm.l = l2;
        String str = c36936nJ0.b;
        if (str == null) {
            str = "";
        }
        c2340Dqm.m = str;
        c2340Dqm.n = ui0.e;
        c2340Dqm.o = a91;
        ui0.a.h(c2340Dqm);
    }

    public final void a(EnumC29680ic1 enumC29680ic1, String str, long j, long j2, EnumC32792kc1 enumC32792kc1) {
        C28148hc1 c28148hc1 = new C28148hc1();
        c28148hc1.f = enumC29680ic1;
        c28148hc1.g = str;
        c28148hc1.l = this.e;
        c28148hc1.h = Long.valueOf(j2);
        c28148hc1.i = Long.valueOf(j);
        c28148hc1.k = this.c.a;
        c28148hc1.j = enumC32792kc1;
        this.a.h(c28148hc1);
    }

    public final void c(T91 t91, boolean z) {
        C56173zqm c56173zqm = new C56173zqm();
        if (((C19065bh1) this.b.get()).a()) {
            c56173zqm.g = "BITMOJI";
        }
        C36936nJ0 c36936nJ0 = this.c;
        c56173zqm.f = c36936nJ0.a;
        c56173zqm.h = t91;
        c56173zqm.i = Boolean.valueOf(z);
        String str = c36936nJ0.b;
        if (str == null) {
            str = "";
        }
        c56173zqm.j = str;
        c56173zqm.k = this.e;
        this.a.h(c56173zqm);
    }

    public final void e(EnumC8955Od1 enumC8955Od1, long j) {
        UMd K0 = T73.K0(enumC8955Od1, "source", this.c.a);
        K0.c("from_builder", false);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.d.get();
        interfaceC51860x2a.d(K0, 1L);
        interfaceC51860x2a.l(K0, j);
    }
}
