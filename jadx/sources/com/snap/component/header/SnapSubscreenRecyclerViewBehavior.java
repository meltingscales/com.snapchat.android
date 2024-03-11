package com.snap.component.header;

import android.content.Context;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public abstract class SnapSubscreenRecyclerViewBehavior extends AppBarLayout$ScrollingViewBehavior {
    public final Context g;
    public final SnapSubscreenHeaderView h;
    public final C1338Cbl i = new C1338Cbl(new C4404Gxj(1, this));

    public SnapSubscreenRecyclerViewBehavior(Context context, SnapSubscreenHeaderView snapSubscreenHeaderView) {
        this.g = context;
        this.h = snapSubscreenHeaderView;
    }

    @Override // defpackage.AbstractC50222vy4
    public final void l(View view, View view2, int i, int i2, int i3, int i4) {
        String str;
        int i5;
        RecyclerView recyclerView = (RecyclerView) view;
        float min = Math.min(recyclerView.computeVerticalScrollOffset(), ((Number) this.i.getValue()).floatValue()) * (-1.0f);
        int b1 = ((LinearLayoutManager) recyclerView.y0).b1();
        AbstractC46379tSg abstractC46379tSg = recyclerView.t;
        if (abstractC46379tSg != null && b1 != -1 && (abstractC46379tSg instanceof InterfaceC44805sQm) && ((InterfaceC44805sQm) abstractC46379tSg).getItemCount() > 0) {
            if (b1 > 0) {
                b1--;
            }
            InterfaceC44805sQm interfaceC44805sQm = (InterfaceC44805sQm) recyclerView.t;
            if (recyclerView.getTranslationY() != 0.0f && (i5 = b1 + 1) < interfaceC44805sQm.getItemCount()) {
                b1 = i5;
            }
            str = y(interfaceC44805sQm.a(b1));
        } else {
            str = "";
        }
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.h;
        int i6 = snapSubscreenHeaderView.i1;
        if (i6 != 2 && i6 != 6 && i6 != 3) {
            if (min == 0.0f) {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC26323gPm.s(snapSubscreenHeaderView, 0.0f);
            } else {
                float floatValue = ((Number) snapSubscreenHeaderView.e1.getValue()).floatValue();
                WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                AbstractC26323gPm.s(snapSubscreenHeaderView, floatValue);
            }
        }
        if (snapSubscreenHeaderView.C0) {
            snapSubscreenHeaderView.C(min);
        }
        snapSubscreenHeaderView.D(str, min);
        if (i4 == 1) {
            int t = t();
            if ((i3 < 0 && t == 0) || (i3 > 0 && t == (-snapSubscreenHeaderView.g()))) {
                view.post(new RunnableC25553fv1(view, 1));
            }
        }
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return (i & 2) == 2;
    }

    @Override // com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior
    public final boolean x() {
        return true;
    }

    public abstract String y(C33239ku c33239ku);
}
