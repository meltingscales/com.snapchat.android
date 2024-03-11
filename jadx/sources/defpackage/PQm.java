package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* renamed from: PQm  reason: default package */
/* loaded from: classes2.dex */
public abstract class PQm extends AbstractC50222vy4 {
    public QQm a;
    public int b = 0;

    public PQm() {
    }

    @Override // defpackage.AbstractC50222vy4
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        u(coordinatorLayout, view, i);
        if (this.a == null) {
            this.a = new QQm(view);
        }
        QQm qQm = this.a;
        View view2 = qQm.a;
        qQm.b = view2.getTop();
        qQm.c = view2.getLeft();
        this.a.a();
        int i2 = this.b;
        if (i2 != 0) {
            QQm qQm2 = this.a;
            if (qQm2.d != i2) {
                qQm2.d = i2;
                qQm2.a();
            }
            this.b = 0;
            return true;
        }
        return true;
    }

    public final int t() {
        QQm qQm = this.a;
        if (qQm != null) {
            return qQm.d;
        }
        return 0;
    }

    public void u(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(view, i);
    }

    public PQm(int i) {
    }
}
