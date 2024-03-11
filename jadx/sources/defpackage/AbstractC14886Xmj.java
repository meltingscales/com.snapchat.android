package defpackage;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Xmj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC14886Xmj extends DSg {
    public RecyclerView a;
    public Scroller b;
    public final C14254Wmj c = new C14254Wmj(this);

    @Override // defpackage.DSg
    public final boolean a(int i, int i2) {
        boolean z;
        int g;
        RecyclerView recyclerView = this.a;
        ASg aSg = recyclerView.y0;
        if (aSg == null || recyclerView.t == null) {
            return false;
        }
        int abs = Math.abs(i2);
        int i3 = recyclerView.g1;
        if ((abs <= i3 && Math.abs(i) <= i3) || !((z = aSg instanceof NSg))) {
            return false;
        }
        Z2c z2c = (Z2c) this;
        C41969qaf c41969qaf = null;
        switch (z2c.d) {
            case 1:
                if (z) {
                    c41969qaf = new C41969qaf(z2c, z2c.a.getContext(), 0);
                    break;
                }
                break;
            default:
                if (z) {
                    c41969qaf = new C41969qaf(z2c, z2c.a.getContext(), 1);
                    break;
                }
                break;
        }
        if (c41969qaf == null || (g = g(aSg, i, i2)) == -1) {
            return false;
        }
        c41969qaf.a = g;
        aSg.R0(c41969qaf);
        return true;
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        C14254Wmj c14254Wmj = this.c;
        if (recyclerView2 != null) {
            recyclerView2.w0(c14254Wmj);
            this.a.H0(null);
        }
        this.a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.c0() == null) {
                this.a.p(c14254Wmj);
                this.a.H0(this);
                this.b = new Scroller(this.a.getContext(), new DecelerateInterpolator());
                h();
                return;
            }
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
    }

    public abstract int[] c(ASg aSg, View view);

    public abstract View d(ASg aSg);

    public abstract int g(ASg aSg, int i, int i2);

    public final void h() {
        ASg aSg;
        View d;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (aSg = recyclerView.y0) == null || (d = d(aSg)) == null) {
            return;
        }
        int[] c = c(aSg, d);
        int i = c[0];
        if (i != 0 || c[1] != 0) {
            this.a.J0(i, c[1], null);
        }
    }
}
