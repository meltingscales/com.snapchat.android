package com.snap.lenses.explorer.common;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes5.dex */
public final class DefaultLinearLayoutManager extends LinearLayoutManager implements InterfaceC32926khb {
    public final InterfaceC31344jhb F;
    public final Rect G;

    public DefaultLinearLayoutManager(Context context, int i, InterfaceC31344jhb interfaceC31344jhb) {
        super(i, false);
        this.F = interfaceC31344jhb;
        this.G = new Rect();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final BSg B() {
        return new BSg(-1, -2);
    }

    @Override // defpackage.ASg
    public final BSg C(Context context, AttributeSet attributeSet) {
        return new BSg(context, attributeSet);
    }

    @Override // defpackage.ASg
    public final BSg D(ViewGroup.LayoutParams layoutParams) {
        return new BSg(layoutParams);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.InterfaceC32926khb
    public final boolean b(int i) {
        return true;
    }

    @Override // defpackage.InterfaceC32926khb
    public final void c(NestedChildRecyclerView nestedChildRecyclerView) {
        nestedChildRecyclerView.G0(this);
    }

    @Override // defpackage.InterfaceC32926khb
    public final boolean e(int i) {
        return true;
    }

    @Override // defpackage.ASg
    public final void e0(View view) {
        C22938eD6 c22938eD6;
        int makeMeasureSpec;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Function1 function1 = null;
        if (layoutParams instanceof C22938eD6) {
            c22938eD6 = (C22938eD6) layoutParams;
        } else {
            c22938eD6 = null;
        }
        if (c22938eD6 != null) {
            function1 = c22938eD6.e;
        }
        if (function1 == null) {
            super.e0(view);
            return;
        }
        Rect rect = this.G;
        l(view, rect);
        int G = ASg.G(this.p, this.n, S() + V() + ((ViewGroup.MarginLayoutParams) c22938eD6).topMargin + ((ViewGroup.MarginLayoutParams) c22938eD6).bottomMargin + rect.top + rect.bottom, ((ViewGroup.MarginLayoutParams) c22938eD6).height, n());
        int intValue = ((Number) function1.invoke(Integer.valueOf(this.o))).intValue();
        int i = ((ViewGroup.MarginLayoutParams) c22938eD6).width;
        if (i != -2) {
            if (i != -1) {
                if (i <= intValue) {
                    intValue = i;
                }
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(intValue, 1073741824);
                view.measure(makeMeasureSpec, G);
            }
        }
        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(intValue, Imgproc.CV_CANNY_L2_GRADIENT);
        view.measure(makeMeasureSpec, G);
    }

    @Override // defpackage.InterfaceC32926khb
    public final int g(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final boolean m() {
        if (super.m() && ((DefaultItemFeedView) this.F).l1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final boolean n() {
        if (super.n() && ((DefaultItemFeedView) this.F).l1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ASg
    public final boolean o(BSg bSg) {
        return bSg instanceof C22938eD6;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void s0(ISg iSg, OSg oSg) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultLinearLayoutManager#onLayoutChildren");
        try {
            super.s0(iSg, oSg);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void t0(OSg oSg) {
        super.t0(oSg);
        ((DefaultItemFeedView) this.F).F0.onNext(C38218o8m.a);
    }
}
