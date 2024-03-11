package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: rL1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43127rL1 extends FSg {
    public LinearLayoutManager a;
    public int b;
    public C38698oS7 c;
    public WSg d;
    public Integer e;
    public final /* synthetic */ C44662sL1 f;

    public C43127rL1(C44662sL1 c44662sL1) {
        this.f = c44662sL1;
        this.c = new C38698oS7((c44662sL1.d / 2.0f) + this.b, c44662sL1.e);
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
                C44662sL1 c44662sL1 = this.f;
                this.c = new C38698oS7((c44662sL1.d / 2.0f) + right, c44662sL1.e);
            }
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        View view;
        WSg vSg;
        boolean z;
        LinearLayoutManager linearLayoutManager = this.a;
        int i3 = 2;
        if (linearLayoutManager != null) {
            C38698oS7 c38698oS7 = this.c;
            c38698oS7.getClass();
            int e1 = linearLayoutManager.e1();
            for (int i4 = e1 + 1; i4 <= e1 + 2 && (view = linearLayoutManager.A(i4)) != null; i4++) {
                float right = (view.getRight() + view.getLeft()) / 2.0f;
                float left = right - view.getLeft();
                if (c38698oS7.a > view.getLeft() && c38698oS7.a < right) {
                    z = true;
                } else {
                    z = false;
                }
                float left2 = (c38698oS7.a - view.getLeft()) / left;
                if (z && left2 >= c38698oS7.b) {
                    break;
                }
            }
        }
        view = null;
        if (i <= 0) {
            i3 = 1;
        }
        Integer num = this.e;
        if (view != null) {
            recyclerView.getClass();
            int T = RecyclerView.T(view);
            this.e = Integer.valueOf(T);
            vSg = new USg(T, i3);
        } else if (num != null) {
            this.e = null;
            vSg = new VSg(num.intValue(), i3);
        } else {
            return;
        }
        if (!K1c.m(this.d, vSg)) {
            C44662sL1 c44662sL1 = this.f;
            if (!c44662sL1.a.get()) {
                c44662sL1.c.onNext(vSg);
                this.d = vSg;
            }
        }
    }
}
