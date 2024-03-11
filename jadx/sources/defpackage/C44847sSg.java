package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: sSg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44847sSg {
    public final /* synthetic */ RecyclerView a;

    public /* synthetic */ C44847sSg(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a(C23990eu c23990eu) {
        int i = c23990eu.a;
        RecyclerView recyclerView = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        recyclerView.y0.p0(c23990eu.b, c23990eu.d);
                        return;
                    }
                    return;
                }
                recyclerView.y0.r0(c23990eu.b, c23990eu.d);
                return;
            }
            recyclerView.y0.q0(c23990eu.b, c23990eu.d);
            return;
        }
        recyclerView.y0.n0(c23990eu.b, c23990eu.d);
    }

    public final QSg b(int i) {
        RecyclerView recyclerView = this.a;
        int h = recyclerView.e.h();
        int i2 = 0;
        QSg qSg = null;
        while (true) {
            if (i2 >= h) {
                break;
            }
            QSg X = RecyclerView.X(recyclerView.e.g(i2));
            if (X != null && !X.j() && X.c == i) {
                if (recyclerView.e.j(X.a)) {
                    qSg = X;
                } else {
                    qSg = X;
                    break;
                }
            }
            i2++;
        }
        if (qSg == null || recyclerView.e.j(qSg.a)) {
            return null;
        }
        return qSg;
    }

    public final void c(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.a;
        int h = recyclerView.e.h();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < h; i6++) {
            View g = recyclerView.e.g(i6);
            QSg X = RecyclerView.X(g);
            if (X != null && !X.y() && (i4 = X.c) >= i && i4 < i5) {
                X.c(2);
                X.a(obj);
                ((BSg) g.getLayoutParams()).c = true;
            }
        }
        ISg iSg = recyclerView.b;
        ArrayList arrayList = (ArrayList) iSg.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            QSg qSg = (QSg) arrayList.get(size);
            if (qSg != null && (i3 = qSg.c) >= i && i3 < i5) {
                qSg.c(2);
                iSg.k(size);
            }
        }
        recyclerView.r1 = true;
    }

    public final void d(int i, int i2) {
        RecyclerView recyclerView = this.a;
        int h = recyclerView.e.h();
        for (int i3 = 0; i3 < h; i3++) {
            QSg X = RecyclerView.X(recyclerView.e.g(i3));
            if (X != null && !X.y() && X.c >= i) {
                X.o(i2, false);
                recyclerView.o1.f = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.b.e;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            QSg qSg = (QSg) arrayList.get(i4);
            if (qSg != null && qSg.c >= i) {
                qSg.o(i2, true);
            }
        }
        recyclerView.requestLayout();
        recyclerView.q1 = true;
    }

    public final void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.a;
        int h = recyclerView.e.h();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < h; i11++) {
            QSg X = RecyclerView.X(recyclerView.e.g(i11));
            if (X != null && (i9 = X.c) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    X.o(i2 - i, false);
                } else {
                    X.o(i5, false);
                }
                recyclerView.o1.f = true;
            }
        }
        ISg iSg = recyclerView.b;
        iSg.getClass();
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        ArrayList arrayList = (ArrayList) iSg.e;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            QSg qSg = (QSg) arrayList.get(i12);
            if (qSg != null && (i8 = qSg.c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    qSg.o(i2 - i, false);
                } else {
                    qSg.o(i10, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.q1 = true;
    }

    public final void f(int i) {
        RecyclerView recyclerView = this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.y(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }
}
