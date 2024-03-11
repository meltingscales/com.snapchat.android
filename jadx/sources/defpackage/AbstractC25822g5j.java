package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: g5j  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25822g5j {
    public C44847sSg a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;
    public boolean g;

    public static void i(QSg qSg) {
        int i = qSg.j;
        if (!qSg.i() && (i & 4) == 0) {
            qSg.d();
        }
    }

    public abstract boolean a(QSg qSg);

    public boolean b(QSg qSg, C50979wSg c50979wSg, C50979wSg c50979wSg2) {
        int i;
        int i2;
        if (c50979wSg != null && ((i = c50979wSg.a) != (i2 = c50979wSg2.a) || c50979wSg.b != c50979wSg2.b)) {
            return f(qSg, i, c50979wSg.b, i2, c50979wSg2.b);
        }
        return a(qSg);
    }

    public abstract boolean c(QSg qSg, QSg qSg2, int i, int i2, int i3, int i4);

    public boolean d(QSg qSg, QSg qSg2, C50979wSg c50979wSg, C50979wSg c50979wSg2) {
        int i;
        int i2;
        int i3 = c50979wSg.a;
        int i4 = c50979wSg.b;
        if (qSg2.y()) {
            int i5 = c50979wSg.a;
            i2 = c50979wSg.b;
            i = i5;
        } else {
            i = c50979wSg2.a;
            i2 = c50979wSg2.b;
        }
        return c(qSg, qSg2, i3, i4, i, i2);
    }

    public boolean e(QSg qSg, C50979wSg c50979wSg, C50979wSg c50979wSg2) {
        int i;
        int i2;
        int i3 = c50979wSg.a;
        int i4 = c50979wSg.b;
        View view = qSg.a;
        if (c50979wSg2 == null) {
            i = view.getLeft();
        } else {
            i = c50979wSg2.a;
        }
        int i5 = i;
        if (c50979wSg2 == null) {
            i2 = view.getTop();
        } else {
            i2 = c50979wSg2.b;
        }
        int i6 = i2;
        if (!qSg.j() && (i3 != i5 || i4 != i6)) {
            view.layout(i5, i6, view.getWidth() + i5, view.getHeight() + i6);
            return f(qSg, i3, i4, i5, i6);
        }
        return h(qSg);
    }

    public abstract boolean f(QSg qSg, int i, int i2, int i3, int i4);

    public boolean g(QSg qSg, C50979wSg c50979wSg, C50979wSg c50979wSg2) {
        int i = c50979wSg.a;
        int i2 = c50979wSg2.a;
        if (i == i2 && c50979wSg.b == c50979wSg2.b) {
            j(qSg);
            return false;
        }
        return f(qSg, i, c50979wSg.b, i2, c50979wSg2.b);
    }

    public abstract boolean h(QSg qSg);

    public final void j(QSg qSg) {
        C44847sSg c44847sSg = this.a;
        if (c44847sSg != null) {
            boolean z = true;
            qSg.t(true);
            if (qSg.h != null && qSg.i == null) {
                qSg.h = null;
            }
            qSg.i = null;
            if ((qSg.j & 16) == 0) {
                RecyclerView recyclerView = c44847sSg.a;
                recyclerView.L0();
                C7791Mh3 c7791Mh3 = recyclerView.e;
                C44847sSg c44847sSg2 = c7791Mh3.a;
                RecyclerView recyclerView2 = c44847sSg2.a;
                View view = qSg.a;
                int indexOfChild = recyclerView2.indexOfChild(view);
                if (indexOfChild == -1) {
                    c7791Mh3.k(view);
                } else {
                    C7159Lh3 c7159Lh3 = c7791Mh3.b;
                    if (c7159Lh3.j(indexOfChild)) {
                        c7159Lh3.n(indexOfChild);
                        c7791Mh3.k(view);
                        c44847sSg2.f(indexOfChild);
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    QSg X = RecyclerView.X(view);
                    ISg iSg = recyclerView.b;
                    iSg.q(X);
                    iSg.m(X);
                }
                recyclerView.M0(!z);
                if (!z && qSg.m()) {
                    recyclerView.removeDetachedView(view, false);
                }
            }
        }
    }

    public final void k() {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            ((C13109Urh) this.b.get(i)).a.run();
        }
        this.b.clear();
    }

    public abstract void l(QSg qSg);

    public abstract void m();

    public abstract boolean n();

    public abstract void p();

    public void o(QSg qSg) {
    }
}
