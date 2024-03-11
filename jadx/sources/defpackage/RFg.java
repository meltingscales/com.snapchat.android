package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: RFg  reason: default package */
/* loaded from: classes7.dex */
public final class RFg extends Z2c {
    public final float g;
    public E5f h;
    public RecyclerView i;

    public RFg(float f) {
        super(0);
        this.g = f;
    }

    @Override // defpackage.AbstractC14886Xmj
    public final void b(RecyclerView recyclerView) {
        super.b(recyclerView);
        this.i = recyclerView;
    }

    @Override // defpackage.Z2c, defpackage.AbstractC14886Xmj
    public final int[] c(ASg aSg, View view) {
        int[] iArr = new int[2];
        if (aSg.m()) {
            E5f e5f = this.h;
            if (e5f == null || !K1c.m(e5f.a, aSg)) {
                this.h = new E5f(aSg, 0);
            }
            E5f e5f2 = this.h;
            iArr[0] = (e5f2.d(view) + ((int) (e5f2.c(view) * 0.3d))) - ((int) this.g);
        } else {
            iArr[0] = 0;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // defpackage.Z2c, defpackage.AbstractC14886Xmj
    public final View d(ASg aSg) {
        if (aSg == null) {
            return null;
        }
        int F = aSg.F();
        for (int i = 0; i < F; i++) {
            View E = aSg.E(i);
            if (E != null) {
                int K = ASg.K(E);
                int L = ASg.L(E);
                float f = this.g;
                if (K <= f && L >= f) {
                    return E;
                }
            }
        }
        return null;
    }
}
