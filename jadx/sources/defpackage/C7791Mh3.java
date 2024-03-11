package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: Mh3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7791Mh3 {
    public final C44847sSg a;
    public final C7159Lh3 b = new C7159Lh3(0);
    public final ArrayList c = new ArrayList();

    public C7791Mh3(C44847sSg c44847sSg) {
        this.a = c44847sSg;
    }

    public final void a(int i, View view, boolean z) {
        int f;
        C44847sSg c44847sSg = this.a;
        if (i < 0) {
            f = c44847sSg.a.getChildCount();
        } else {
            f = f(i);
        }
        this.b.m(f, z);
        if (z) {
            i(view);
        }
        RecyclerView recyclerView = c44847sSg.a;
        recyclerView.addView(view, f);
        QSg X = RecyclerView.X(view);
        AbstractC46379tSg abstractC46379tSg = recyclerView.t;
        if (abstractC46379tSg != null && X != null) {
            abstractC46379tSg.o(X);
        }
        ArrayList arrayList = recyclerView.M0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((CSg) recyclerView.M0.get(size)).b(view);
            }
        }
    }

    public final void b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int f;
        C44847sSg c44847sSg = this.a;
        if (i < 0) {
            f = c44847sSg.a.getChildCount();
        } else {
            f = f(i);
        }
        this.b.m(f, z);
        if (z) {
            i(view);
        }
        c44847sSg.getClass();
        QSg X = RecyclerView.X(view);
        RecyclerView recyclerView = c44847sSg.a;
        if (X != null) {
            if (!X.m() && !X.y()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(X);
                throw new IllegalArgumentException(AbstractC27513hC2.i(recyclerView, sb));
            }
            X.j &= -257;
        }
        recyclerView.attachViewToParent(view, f, layoutParams);
    }

    public final void c(int i) {
        QSg X;
        int f = f(i);
        this.b.n(f);
        RecyclerView recyclerView = this.a.a;
        View childAt = recyclerView.getChildAt(f);
        if (childAt != null && (X = RecyclerView.X(childAt)) != null) {
            if (X.m() && !X.y()) {
                StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                sb.append(X);
                throw new IllegalArgumentException(AbstractC27513hC2.i(recyclerView, sb));
            }
            X.c(256);
        }
        recyclerView.detachViewFromParent(f);
    }

    public final View d(int i) {
        return this.a.a.getChildAt(f(i));
    }

    public final int e() {
        return this.a.a.getChildCount() - this.c.size();
    }

    public final int f(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = this.a.a.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            C7159Lh3 c7159Lh3 = this.b;
            int g = i - (i2 - c7159Lh3.g(i2));
            if (g == 0) {
                while (c7159Lh3.j(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += g;
        }
        return -1;
    }

    public final View g(int i) {
        return this.a.a.getChildAt(i);
    }

    public final int h() {
        return this.a.a.getChildCount();
    }

    public final void i(View view) {
        this.c.add(view);
        C44847sSg c44847sSg = this.a;
        c44847sSg.getClass();
        QSg X = RecyclerView.X(view);
        if (X != null) {
            int i = X.z0;
            View view2 = X.a;
            if (i != -1) {
                X.y0 = i;
            } else {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                X.y0 = AbstractC17114aPm.c(view2);
            }
            RecyclerView recyclerView = c44847sSg.a;
            if (recyclerView.i0()) {
                X.z0 = 4;
                recyclerView.B1.add(X);
                return;
            }
            WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
            AbstractC17114aPm.s(view2, 4);
        }
    }

    public final boolean j(View view) {
        return this.c.contains(view);
    }

    public final void k(View view) {
        if (this.c.remove(view)) {
            C44847sSg c44847sSg = this.a;
            c44847sSg.getClass();
            QSg X = RecyclerView.X(view);
            if (X != null) {
                int i = X.y0;
                RecyclerView recyclerView = c44847sSg.a;
                if (recyclerView.i0()) {
                    X.z0 = i;
                    recyclerView.B1.add(X);
                } else {
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    AbstractC17114aPm.s(X.a, i);
                }
                X.y0 = 0;
            }
        }
    }

    public final String toString() {
        return this.b.toString() + ", hidden list:" + this.c.size();
    }
}
