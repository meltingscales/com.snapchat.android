package com.snap.lenses.explorer.categories;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class DefaultCategoriesView extends LinearLayout implements LN2, InterfaceC11771Soe, InterfaceC41958qa4 {
    public static final /* synthetic */ int k = 0;
    public NestedRecyclerView a;
    public LRm b;
    public boolean c;
    public final BehaviorSubject d;
    public List e;
    public AbstractC39391oua f;
    public AbstractC39391oua g;
    public final C0454Ar8 h;
    public final PublishSubject i;
    public final PublishSubject j;

    public DefaultCategoriesView(Context context) {
        this(context, null);
    }

    public static final void b(DefaultCategoriesView defaultCategoriesView, int i) {
        NN2 nn2 = (NN2) defaultCategoriesView.e.get(i);
        if (!K1c.m(defaultCategoriesView.g, nn2.a)) {
            defaultCategoriesView.c();
            C34785lua c34785lua = nn2.a;
            defaultCategoriesView.g = c34785lua;
            defaultCategoriesView.i.onNext(new EN2(c34785lua));
            NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
            if (nestedRecyclerView != null) {
                View A = ((LinearLayoutManager) nestedRecyclerView.y0).A(i);
                NestedRecyclerView nestedRecyclerView2 = defaultCategoriesView.a;
                if (nestedRecyclerView2 != null) {
                    nestedRecyclerView2.post(new RunnableC25553fv1(A, 2));
                    return;
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            }
            K1c.f1("recyclerView");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.d.onNext((KN2) obj);
    }

    public final void c() {
        C34785lua c34785lua;
        AbstractC39391oua abstractC39391oua = this.g;
        if (abstractC39391oua instanceof C34785lua) {
            c34785lua = (C34785lua) abstractC39391oua;
        } else {
            c34785lua = null;
        }
        if (c34785lua != null) {
            this.i.onNext(new BN2(c34785lua));
        }
    }

    public final void e() {
        c();
        this.g = C37855nua.b;
        NestedRecyclerView nestedRecyclerView = this.a;
        if (nestedRecyclerView != null) {
            nestedRecyclerView.setVisibility(8);
            LRm lRm = this.b;
            if (lRm != null) {
                lRm.b(null);
                return;
            } else {
                K1c.f1("errorView");
                throw null;
            }
        }
        K1c.f1("recyclerView");
        throw null;
    }

    public final void f(C34785lua c34785lua, boolean z, boolean z2) {
        if (K1c.m(this.f, c34785lua)) {
            return;
        }
        boolean z3 = !K1c.m(this.f, C37855nua.b);
        this.f = c34785lua;
        if (z) {
            Iterator it = this.e.iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    if (K1c.m(((NN2) it.next()).a, c34785lua)) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                if (z3) {
                    NestedRecyclerView nestedRecyclerView = this.a;
                    if (nestedRecyclerView != null) {
                        nestedRecyclerView.K0(i);
                    } else {
                        K1c.f1("recyclerView");
                        throw null;
                    }
                } else {
                    NestedRecyclerView nestedRecyclerView2 = this.a;
                    if (nestedRecyclerView2 != null) {
                        nestedRecyclerView2.B0(i);
                    } else {
                        K1c.f1("recyclerView");
                        throw null;
                    }
                }
            }
        }
        if (z2) {
            this.i.onNext(new DN2(c34785lua));
        }
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        AbstractC37008nLm.x(obj);
        if (this.a != null) {
            throw null;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        c();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        NestedRecyclerView nestedRecyclerView = (NestedRecyclerView) findViewById(R.id.lenses_explorer_sections_pager_view);
        nestedRecyclerView.getContext();
        nestedRecyclerView.G0(new LinearLayoutManager(0, false));
        nestedRecyclerView.E0(null);
        nestedRecyclerView.D0 = true;
        new Z2c(1).b(nestedRecyclerView);
        this.a = nestedRecyclerView;
        this.b = new LRm((ViewStub) findViewById(R.id.lenses_explorer_categories_error_view_stub), SVg.a(View.class), C39087oi6.i);
    }

    public DefaultCategoriesView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCategoriesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.d = BehaviorSubject.T0();
        this.e = C50277w08.a;
        C37855nua c37855nua = C37855nua.b;
        this.f = c37855nua;
        this.g = c37855nua;
        this.h = new C0454Ar8(19, this);
        PublishSubject publishSubject = new PublishSubject();
        this.i = publishSubject;
        this.j = publishSubject;
    }
}
