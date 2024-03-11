package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: KZ9  reason: default package */
/* loaded from: classes6.dex */
public final class KZ9 extends AbstractC46379tSg {
    public final AbstractC46379tSg c;
    public final float d;
    public final InterfaceC6857Kug e;

    public KZ9(AbstractC46379tSg abstractC46379tSg, float f, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = abstractC46379tSg;
        this.d = f;
        this.e = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        return this.c.d(i);
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        return this.c.e(i);
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.c.getItemCount();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void j(RecyclerView recyclerView) {
        this.c.j(recyclerView);
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        boolean z;
        AbstractC46379tSg abstractC46379tSg = this.c;
        abstractC46379tSg.k(qSg, i);
        boolean z2 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == abstractC46379tSg.getItemCount() - 1) {
            z2 = true;
        }
        AHf aHf = (AHf) ((InterfaceC55308zHf) this.e.get());
        aHf.c = this.d;
        aHf.d = z;
        aHf.e = z;
        aHf.g = z2;
        aHf.f = z2;
        aHf.a(qSg.a);
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return this.c.l(recyclerView, i);
    }

    @Override // defpackage.AbstractC46379tSg
    public final void m(RecyclerView recyclerView) {
        this.c.m(recyclerView);
    }

    @Override // defpackage.AbstractC46379tSg
    public final boolean n(QSg qSg) {
        return this.c.n(qSg);
    }

    @Override // defpackage.AbstractC46379tSg
    public final void q(QSg qSg) {
        this.c.q(qSg);
    }
}
