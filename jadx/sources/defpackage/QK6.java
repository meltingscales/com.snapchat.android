package defpackage;

import defpackage.AbstractC32358kM;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: QK6  reason: default package */
/* loaded from: classes4.dex */
public final class QK6 implements InterfaceC31448jlf {
    public final InterfaceC6772Kr3 a;
    public final PK6 b;
    public final int[] c;
    public C39171olf d;
    public C39171olf e;
    public C39171olf f;
    public C39171olf g;
    public C39171olf h;
    public boolean i;

    public QK6(InterfaceC6772Kr3 interfaceC6772Kr3, PK6 pk6) {
        int[] iArr = RK6.a;
        this.a = interfaceC6772Kr3;
        this.b = pk6;
        this.c = iArr;
        if (iArr.length == 2) {
            return;
        }
        throw new IllegalArgumentException(AbstractC38597oO2.u(new StringBuilder("coldStartState size ["), iArr.length, "] is not [2]"));
    }

    public final void a(long j) {
        PK6 pk6 = this.b;
        pk6.getClass();
        UMd L0 = T73.L0(EnumC41821qUb.Y0, "success", "true");
        InterfaceC51860x2a interfaceC51860x2a = pk6.a;
        interfaceC51860x2a.l(L0, j);
        interfaceC51860x2a.d(L0, 1L);
    }

    public final void b(BN bn) {
        this.h = new C39171olf(this.a.a(TimeUnit.MILLISECONDS), bn);
    }

    public final void c() {
        C39171olf c39171olf = this.h;
        if (c39171olf == null) {
            return;
        }
        this.h = null;
        PK6 pk6 = this.b;
        pk6.getClass();
        UMd M0 = T73.M0(EnumC41821qUb.X0, "session_init", !this.i);
        InterfaceC51860x2a interfaceC51860x2a = pk6.a;
        interfaceC51860x2a.l(M0, this.a.a(TimeUnit.MILLISECONDS) - c39171olf.a);
        interfaceC51860x2a.d(M0, 1L);
        this.i = true;
    }

    public final void d(boolean z) {
        PK6 pk6 = this.b;
        pk6.getClass();
        pk6.a.d(T73.M0(EnumC41821qUb.i1, "success", z), 1L);
    }

    public final void e() {
        boolean z;
        String str;
        C39171olf c39171olf = this.g;
        if (c39171olf == null) {
            return;
        }
        this.g = null;
        long a = this.a.a(TimeUnit.MILLISECONDS) - c39171olf.a;
        int[] iArr = this.c;
        if (iArr[1] == Integer.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        PK6 pk6 = this.b;
        pk6.getClass();
        if (z) {
            str = "cold";
        } else {
            str = "warm";
        }
        UMd L0 = T73.L0(EnumC41821qUb.T0, "start_type", str);
        InterfaceC51860x2a interfaceC51860x2a = pk6.a;
        interfaceC51860x2a.l(L0, a);
        interfaceC51860x2a.d(L0, 1L);
        iArr[1] = 0;
    }

    public final void f(BN bn) {
        this.g = new C39171olf(this.a.a(TimeUnit.MILLISECONDS), bn);
    }

    public final void g(BN bn) {
        this.d = new C39171olf(this.a.a(TimeUnit.MILLISECONDS), bn);
    }

    public final void h(BN bn) {
        this.e = new C39171olf(this.a.a(TimeUnit.MILLISECONDS), bn);
        k(false);
    }

    public final void i() {
        this.i = false;
        k(true);
        this.d = null;
        this.e = null;
    }

    public final void j(AbstractC32358kM.I0.b.C0014b c0014b, BN bn) {
        List subList;
        C39171olf c39171olf;
        String str;
        YVa yVa = c0014b.d;
        boolean z = true;
        if (yVa.isEmpty()) {
            subList = C50277w08.a;
        } else {
            subList = c0014b.e.subList(yVa.a, yVa.b + 1);
        }
        if (subList.isEmpty() || (c39171olf = this.d) == null) {
            return;
        }
        this.d = null;
        long a = this.a.a(TimeUnit.MILLISECONDS) - c39171olf.a;
        int[] iArr = this.c;
        if (iArr[0] != Integer.MIN_VALUE) {
            z = false;
        }
        PK6 pk6 = this.b;
        pk6.getClass();
        if (z) {
            str = "cold";
        } else {
            str = "warm";
        }
        EnumC41821qUb enumC41821qUb = EnumC41821qUb.g;
        EnumC5668Ixj enumC5668Ixj = bn.l;
        UMd L0 = T73.L0(enumC41821qUb, "snap_source", (enumC5668Ixj == null || (r9 = enumC5668Ixj.name()) == null) ? "UNKNOWN" : "UNKNOWN");
        L0.b("start_type", str);
        InterfaceC51860x2a interfaceC51860x2a = pk6.a;
        interfaceC51860x2a.l(L0, a);
        interfaceC51860x2a.d(L0, 1L);
        iArr[0] = 0;
    }

    public final void k(boolean z) {
        C39171olf c39171olf = this.f;
        if (c39171olf == null) {
            return;
        }
        long a = this.a.a(TimeUnit.MILLISECONDS) - c39171olf.a;
        PK6 pk6 = this.b;
        pk6.getClass();
        UMd L0 = T73.L0(EnumC41821qUb.i, "abandon", String.valueOf(z));
        InterfaceC51860x2a interfaceC51860x2a = pk6.a;
        interfaceC51860x2a.l(L0, a);
        interfaceC51860x2a.d(L0, 1L);
        this.f = null;
    }
}
