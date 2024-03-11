package defpackage;

import android.os.CancellationSignal;
import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: L51  reason: default package */
/* loaded from: classes7.dex */
public final class L51 extends AbstractC46379tSg implements InterfaceC44805sQm {
    public final HPm c;
    public final H78 d;
    public InterfaceC4597Hfi e = L08.a;
    public final SparseArray f = new SparseArray();

    public L51(HPm hPm, H78 h78) {
        this.c = hPm;
        this.d = h78;
        s(true);
    }

    @Override // defpackage.InterfaceC44805sQm
    public final C33239ku a(int i) {
        return (C33239ku) this.e.get(i);
    }

    @Override // defpackage.InterfaceC44805sQm
    public final InterfaceC34774lu b(int i) {
        return ((C33239ku) this.e.get(i)).b;
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        return ((C33239ku) this.e.get(i)).y();
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        return this.c.g(((C33239ku) this.e.get(i)).b);
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.e.size();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        ((HQm) qSg).D((C33239ku) this.e.get(i), this.d, null);
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return this.c.b(i, recyclerView.getContext(), recyclerView);
    }

    @Override // defpackage.AbstractC46379tSg
    public final void q(QSg qSg) {
        HQm hQm = (HQm) qSg;
        int d = hQm.d();
        SparseArray sparseArray = this.f;
        CancellationSignal cancellationSignal = (CancellationSignal) sparseArray.get(d);
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        sparseArray.remove(d);
        if (hQm.C0 != null) {
            hQm.G();
        }
    }

    public final void u(InterfaceC4597Hfi interfaceC4597Hfi) {
        if ((interfaceC4597Hfi instanceof AbstractC38306oCa) && interfaceC4597Hfi == this.e) {
            return;
        }
        InterfaceC4597Hfi interfaceC4597Hfi2 = this.e;
        this.e = interfaceC4597Hfi;
        int size = interfaceC4597Hfi2.size();
        int size2 = interfaceC4597Hfi.size();
        int max = Math.max(size, size2);
        for (int i = 0; i < max; i++) {
            SparseArray sparseArray = this.f;
            if (i >= size2) {
                int i2 = size - size2;
                for (int i3 = i; i3 < i + i2; i3++) {
                    CancellationSignal cancellationSignal = (CancellationSignal) sparseArray.get(i3);
                    if (cancellationSignal != null) {
                        cancellationSignal.cancel();
                    }
                    sparseArray.remove(i3);
                }
                i(i, i2);
                return;
            } else if (i >= size) {
                h(i, size2 - size);
                return;
            } else {
                C33239ku c33239ku = (C33239ku) interfaceC4597Hfi.get(i);
                C33239ku c33239ku2 = (C33239ku) interfaceC4597Hfi2.get(i);
                if (!c33239ku.w(c33239ku2) || !c33239ku.v(c33239ku2)) {
                    CancellationSignal cancellationSignal2 = (CancellationSignal) sparseArray.get(i);
                    if (cancellationSignal2 != null) {
                        cancellationSignal2.cancel();
                    }
                    sparseArray.remove(i);
                    this.a.e(i, 1, null);
                }
            }
        }
    }
}
