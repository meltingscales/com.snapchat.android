package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: t3m  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45766t3m implements L1c {
    public final InterfaceC51338whb a;
    public final Set b;
    public InterfaceC31906k3m c;

    public C45766t3m(InterfaceC51338whb interfaceC51338whb, MCa mCa) {
        this.a = interfaceC51338whb;
        this.b = mCa;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        C4115Glk c4115Glk;
        C51601ws0 c51601ws0;
        if (c0995Bne.n) {
            NCc z0 = c0995Bne.e.c.z0();
            if (z0 != null && (c51601ws0 = z0.a) != null) {
                c4115Glk = c51601ws0.d;
            } else {
                c4115Glk = null;
            }
            a(c4115Glk, C44233s3m.i);
        }
    }

    @Override // defpackage.L1c
    public final void R2() {
        C51601ws0 c51601ws0;
        InterfaceC51338whb interfaceC51338whb = this.a;
        C4115Glk c4115Glk = null;
        if (((C7319Lne) interfaceC51338whb.get()).s) {
            NCc nCc = (NCc) ((C7319Lne) interfaceC51338whb.get()).p();
            if (K1c.m(nCc, OCc.a)) {
                nCc = null;
            }
            if (nCc != null && (c51601ws0 = nCc.a) != null) {
                c4115Glk = c51601ws0.d;
            }
        }
        if (!K1c.m(c4115Glk, this.c)) {
            a(c4115Glk, C38093o3m.i);
            a(c4115Glk, C39629p3m.i);
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        C4115Glk c4115Glk;
        C51601ws0 c51601ws0;
        NCc z0 = c0995Bne.d.c.z0();
        if (z0 != null && (c51601ws0 = z0.a) != null) {
            c4115Glk = c51601ws0.d;
        } else {
            c4115Glk = null;
        }
        a(c4115Glk, C42698r3m.i);
    }

    @Override // defpackage.L1c
    public final void Z2() {
        ((C7319Lne) this.a.get()).K(this);
        for (C36558n3m c36558n3m : this.b) {
            c36558n3m.getClass();
        }
        this.c = null;
    }

    public final void a(C4115Glk c4115Glk, Function2 function2) {
        if (c4115Glk != null) {
            for (C36558n3m c36558n3m : this.b) {
                function2.invoke(c36558n3m, c4115Glk);
            }
            this.c = c4115Glk;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return "UiPageNavigationSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        C4115Glk c4115Glk;
        C51601ws0 c51601ws0;
        NCc z0 = c0995Bne.e.c.z0();
        if (z0 != null && (c51601ws0 = z0.a) != null) {
            c4115Glk = c51601ws0.d;
        } else {
            c4115Glk = null;
        }
        a(c4115Glk, C41164q3m.i);
    }

    @Override // defpackage.L1c
    public final void V0() {
    }

    @Override // defpackage.L1c
    public final void d2() {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
