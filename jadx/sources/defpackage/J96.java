package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.arbar.ArBarSmoothScrollerLinearLayoutManager;
import com.snap.lenses.arbar.DefaultArBarView;
import kotlin.jvm.functions.Function1;

/* renamed from: J96  reason: default package */
/* loaded from: classes5.dex */
public final class J96 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultArBarView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J96(DefaultArBarView defaultArBarView, int i) {
        super(1);
        this.d = i;
        this.e = defaultArBarView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C34785lua c34785lua;
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        DefaultArBarView defaultArBarView = this.e;
        C27286h30 c27286h30 = null;
        switch (i2) {
            case 0:
                View view = (View) obj;
                if (view != null) {
                    if (defaultArBarView.f != null) {
                        int T = RecyclerView.T(view);
                        if (T != -1) {
                            ArBarSmoothScrollerLinearLayoutManager arBarSmoothScrollerLinearLayoutManager = defaultArBarView.i;
                            if (arBarSmoothScrollerLinearLayoutManager != null) {
                                if (arBarSmoothScrollerLinearLayoutManager.m()) {
                                    NIe nIe = defaultArBarView.g;
                                    if (nIe != null) {
                                        C33239ku a = nIe.a(T);
                                        if (a instanceof C27286h30) {
                                            c27286h30 = (C27286h30) a;
                                        }
                                        if (c27286h30 != null && (c34785lua = c27286h30.e) != null) {
                                            DefaultArBarView.c(defaultArBarView, c34785lua, EnumC11505Sdl.b, false, true, false, false, null, 116);
                                        }
                                    } else {
                                        K1c.f1("viewModelAdapter");
                                        throw null;
                                    }
                                }
                            } else {
                                K1c.f1("_layoutManager");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("tabsView");
                        throw null;
                    }
                }
                return c38218o8m;
            case 1:
                Runnable runnable = (Runnable) obj;
                RecyclerView recyclerView = defaultArBarView.f;
                if (recyclerView != null) {
                    AbstractC40541pen.p(recyclerView, runnable);
                    return c38218o8m;
                }
                K1c.f1("tabsView");
                throw null;
            default:
                D96 d96 = (D96) obj;
                if (d96.c) {
                    RecyclerView recyclerView2 = defaultArBarView.f;
                    if (recyclerView2 != null) {
                        recyclerView2.h0();
                    } else {
                        K1c.f1("tabsView");
                        throw null;
                    }
                }
                int i3 = d96.a;
                if (i3 != -1) {
                    RecyclerView recyclerView3 = defaultArBarView.f;
                    if (recyclerView3 != null) {
                        AbstractC46379tSg abstractC46379tSg = recyclerView3.t;
                        if (abstractC46379tSg != null) {
                            i = abstractC46379tSg.getItemCount();
                        } else {
                            i = 0;
                        }
                        if (i > i3) {
                            RecyclerView recyclerView4 = defaultArBarView.f;
                            if (recyclerView4 != null) {
                                recyclerView4.N0();
                                if (d96.b) {
                                    recyclerView4.K0(i3);
                                } else {
                                    recyclerView4.B0(i3);
                                }
                            } else {
                                K1c.f1("tabsView");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("tabsView");
                        throw null;
                    }
                } else {
                    int i4 = DefaultArBarView.F0;
                    defaultArBarView.getClass();
                }
                d96.d.invoke();
                return c38218o8m;
        }
    }
}
