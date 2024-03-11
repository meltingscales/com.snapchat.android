package com.snap.messaging.chat.features.messagelist;

import android.content.Context;
import android.os.Handler;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.CustomLinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes6.dex */
public final class FoldingLayoutManager extends CustomLinearLayoutManager {
    public final RecyclerView F;
    public final SparseIntArray G = new SparseIntArray();
    public final int H;
    public int I;

    /* renamed from: J  reason: collision with root package name */
    public int f164J;
    public int K;
    public boolean L;
    public final Handler M;
    public final SingleSubject N;
    public int O;
    public boolean P;
    public C50520wA2 Q;

    public FoldingLayoutManager(Context context, RecyclerView recyclerView) {
        this.F = recyclerView;
        int i = context.getResources().getDisplayMetrics().heightPixels;
        this.H = i;
        this.I = i;
        this.M = new Handler();
        this.N = new SingleSubject();
        this.O = i;
        this.B.f = true;
    }

    @Override // defpackage.ASg
    public final int S() {
        return this.I;
    }

    @Override // androidx.recyclerview.widget.CustomLinearLayoutManager, defpackage.ASg
    public final boolean S0() {
        if (super.S0() && this.I < this.p) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.CustomLinearLayoutManager
    public final void T0(OSg oSg, int[] iArr) {
        iArr[0] = this.O;
        iArr[1] = 0;
    }

    @Override // androidx.recyclerview.widget.CustomLinearLayoutManager
    public final View d1(int i, int i2, boolean z, boolean z2) {
        int i3;
        X0();
        int V = V();
        int i4 = this.p;
        if (i2 > i) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        View view = null;
        while (i != i2) {
            View E = E(i);
            if (E != null) {
                BSg bSg = (BSg) E.getLayoutParams();
                int M = ASg.M(E) - ((ViewGroup.MarginLayoutParams) bSg).topMargin;
                int J2 = ASg.J(E) + ((ViewGroup.MarginLayoutParams) bSg).bottomMargin;
                if (M < i4 && J2 > V) {
                    if (z) {
                        if (M >= V && J2 <= i4) {
                            return E;
                        }
                        if (z2 && view == null) {
                            view = E;
                        }
                    } else {
                        return E;
                    }
                }
                i += i3;
            }
        }
        return view;
    }

    @Override // defpackage.ASg
    public final void e0(View view) {
        super.e0(view);
        SparseIntArray sparseIntArray = this.G;
        int W = ASg.W(view);
        int measuredHeight = view.getMeasuredHeight();
        sparseIntArray.put(W, AbstractC50324w26.s(view) + AbstractC50324w26.K(view) + measuredHeight);
    }

    @Override // androidx.recyclerview.widget.CustomLinearLayoutManager
    public final View e1(OSg oSg, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        X0();
        int F = F();
        if (z2) {
            i2 = F() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = F;
            i2 = 0;
            i3 = 1;
        }
        int b = oSg.b();
        int h = this.s.h();
        int f = this.s.f() - this.s.j();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View E = E(i2);
            if (E != null) {
                int W = ASg.W(E);
                int d = this.s.d(E);
                int b2 = this.s.b(E);
                if (W >= 0 && W < b) {
                    if (((BSg) E.getLayoutParams()).a.j()) {
                        if (view3 == null) {
                            view3 = E;
                        }
                    } else {
                        if (b2 <= h && d < h) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (d >= f && b2 > f) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z3 && !z4) {
                            return E;
                        }
                        if (z) {
                            if (!z4) {
                                if (view != null) {
                                }
                                view = E;
                            }
                            view2 = E;
                        } else {
                            if (!z3) {
                                if (view != null) {
                                }
                                view = E;
                            }
                            view2 = E;
                        }
                    }
                }
            }
            i2 += i3;
        }
        if (view == null) {
            if (view2 == null) {
                return view3;
            }
            return view2;
        }
        return view;
    }

    public final void s1(int i) {
        int i2;
        AbstractC46379tSg abstractC46379tSg = this.F.t;
        if (abstractC46379tSg != null) {
            i2 = abstractC46379tSg.getItemCount();
        } else {
            i2 = 0;
        }
        int i3 = i + 1;
        if (i3 < i2) {
            n1(i3, this.p - this.I);
        } else if (i < i2) {
            n1(i, (this.p - this.I) - this.G.get(i, 0));
        }
    }

    @Override // androidx.recyclerview.widget.CustomLinearLayoutManager, defpackage.ASg
    public final void t0(OSg oSg) {
        super.t0(oSg);
        t1();
        if (this.L) {
            this.L = false;
            n1(0, this.I);
            this.M.post(new RunnableC44658sKm(11, this));
        }
        C50520wA2 c50520wA2 = this.Q;
        if (c50520wA2 != null) {
            this.Q = null;
            c50520wA2.invoke();
        }
    }

    public final void t1() {
        SparseIntArray sparseIntArray;
        if (!this.P) {
            return;
        }
        int i = this.f164J;
        int i2 = i - 1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            sparseIntArray = this.G;
            if (i3 >= i) {
                break;
            } else if (i4 > this.p - this.K) {
                i2 = i3 - 1;
                break;
            } else {
                i4 += sparseIntArray.get(i3);
                i3++;
            }
        }
        if (sparseIntArray.size() > 0) {
            this.N.onSuccess(Integer.valueOf(i2));
            this.O = 10;
        }
        int i5 = this.p;
        int b = D3d.b(i5 - i4, this.K, i5);
        if (b != this.I) {
            this.I = b;
            D0();
        }
    }
}
