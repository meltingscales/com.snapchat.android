package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: J3b  reason: default package */
/* loaded from: classes5.dex */
public final class J3b extends FSg {
    public LinearLayoutManager a;
    public int b;
    public HV7 c = new HV7(this.b, 8, 0);
    public ZSg d;
    public final /* synthetic */ K3b e;

    public J3b(K3b k3b) {
        this.e = k3b;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        LinearLayoutManager linearLayoutManager;
        if (this.a == null) {
            ASg aSg = recyclerView.y0;
            if (aSg instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) aSg;
            } else {
                linearLayoutManager = null;
            }
            this.a = linearLayoutManager;
        }
        if (this.b == 0) {
            int right = (recyclerView.getRight() + recyclerView.getLeft()) / 2;
            if (this.b != right) {
                this.b = right;
                this.c = new HV7(right, 8, 0);
            }
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        View b;
        ZSg zSg;
        LinearLayoutManager linearLayoutManager = this.a;
        if (linearLayoutManager != null && (b = this.c.b(linearLayoutManager)) != null) {
            int abs = Math.abs(((b.getRight() + b.getLeft()) / 2) - this.b);
            K3b k3b = this.e;
            if ((abs == 0 && i <= 0) || abs <= k3b.e) {
                recyclerView.getClass();
                zSg = new XSg(RecyclerView.T(b));
            } else {
                zSg = YSg.a;
            }
            if (!K1c.m(this.d, zSg) && !k3b.a.get()) {
                k3b.d.onNext(zSg);
                this.d = zSg;
            }
        }
    }
}
