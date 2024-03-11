package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: kyc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33352kyc extends AbstractC46379tSg {
    public final AbstractC46379tSg c;

    public C33352kyc(NIe nIe) {
        this.c = nIe;
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        AbstractC46379tSg abstractC46379tSg = this.c;
        return abstractC46379tSg.d(i % abstractC46379tSg.getItemCount());
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        AbstractC46379tSg abstractC46379tSg = this.c;
        return abstractC46379tSg.e(i % abstractC46379tSg.getItemCount());
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        if (this.c.getItemCount() > 0) {
            return Integer.MAX_VALUE;
        }
        return 0;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        AbstractC46379tSg abstractC46379tSg = this.c;
        abstractC46379tSg.k(qSg, i % abstractC46379tSg.getItemCount());
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return this.c.l(recyclerView, i);
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
