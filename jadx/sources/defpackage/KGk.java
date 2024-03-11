package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: KGk  reason: default package */
/* loaded from: classes5.dex */
public final class KGk extends AbstractC22793e7b {
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public int h;
    public int i;

    public KGk(L57 l57, InterfaceC6225Jug interfaceC6225Jug) {
        super(51, 0);
        this.f = l57;
        this.g = interfaceC6225Jug;
        this.h = -1;
        this.i = -1;
    }

    public static AbstractC6710Kod q(QSg qSg) {
        K51 k51;
        C31646jtd c31646jtd;
        if (qSg instanceof K51) {
            k51 = (K51) qSg;
        } else {
            k51 = null;
        }
        if (k51 == null) {
            return null;
        }
        C33239ku c33239ku = k51.C0;
        if (c33239ku instanceof C31646jtd) {
            c31646jtd = (C31646jtd) c33239ku;
        } else {
            c31646jtd = null;
        }
        if (c31646jtd == null) {
            return null;
        }
        return c31646jtd.A();
    }

    @Override // defpackage.AbstractC19724c7b
    public final void b(RecyclerView recyclerView, QSg qSg) {
        int i;
        super.b(recyclerView, qSg);
        int i2 = this.h;
        if (i2 != -1 && (i = this.i) != -1 && i2 != i) {
            ((C19958cGk) this.g.get()).a(EnumC1790Cu9.REORDER_SNAP_FROM_STORY, 1);
        }
        this.h = -1;
        this.i = -1;
    }

    @Override // defpackage.AbstractC19724c7b
    public final boolean m(QSg qSg, QSg qSg2) {
        AbstractC6710Kod q;
        AbstractC6710Kod q2 = q(qSg);
        if (q2 == null || (q = q(qSg2)) == null) {
            return false;
        }
        ((H78) this.f.get()).a(new YGk(AbstractC30221ixn.D(q2), AbstractC30221ixn.D(q)));
        if (this.h == -1) {
            this.h = qSg.d();
        }
        this.i = qSg2.d();
        return true;
    }

    @Override // defpackage.AbstractC22793e7b
    public final int p(QSg qSg) {
        if (q(qSg) == null) {
            return 0;
        }
        return this.e;
    }

    @Override // defpackage.AbstractC19724c7b
    public final void o(QSg qSg) {
    }
}
