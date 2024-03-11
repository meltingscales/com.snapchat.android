package com.snap.component.cells;

import android.content.Context;
import android.util.AttributeSet;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class SnapInfoCellView extends AbstractC1000Bnj {
    public static final /* synthetic */ int U0 = 0;
    public final int L0;
    public final KF7 M0;
    public final KF7 N0;
    public final FHg O0;
    public final C4190Gol P0;
    public final KF7 Q0;
    public final C4190Gol R0;
    public final C4190Gol S0;
    public final C4190Gol T0;

    public SnapInfoCellView(Context context) {
        super(context);
        C4190Gol f;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_info_cell_icon_size);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_cell_spacing);
        int dimensionPixelOffset3 = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_info_cell_small_icon_padding);
        this.L0 = dimensionPixelOffset3;
        int dimensionPixelOffset4 = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_info_cell_text_start_margin);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen.v11_info_cell_height));
        C48822v3b c48822v3b = new C48822v3b(dimensionPixelOffset, dimensionPixelOffset, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 2;
        c48822v3b.d = dimensionPixelOffset2;
        KF7 k = k(c48822v3b, 2);
        k.P(dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3);
        this.M0 = k;
        C48822v3b c48822v3b2 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        c48822v3b2.e = D();
        KF7 k2 = k(c48822v3b2, 2);
        k2.t = "action_icon";
        k2.P(E(), E(), E(), E());
        this.N0 = k2;
        FHg fHg = new FHg(getContext());
        C48822v3b c48822v3b3 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388629;
        c48822v3b3.c = 2;
        c48822v3b3.e = D();
        fHg.C(c48822v3b3);
        fHg.D(8);
        v(fHg);
        fHg.P(E(), E(), E(), E());
        this.O0 = fHg;
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388629;
        c48822v3b4.c = 2;
        c48822v3b4.e = dimensionPixelOffset2;
        C40787pol a = Eun.a(getContext(), 2132017974);
        a.m = 8388629;
        C4190Gol f2 = f(c48822v3b4, a);
        f2.D(8);
        this.P0 = f2;
        C48822v3b c48822v3b5 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388629;
        c48822v3b5.c = 2;
        KF7 k3 = k(c48822v3b5, 2);
        k3.D(8);
        k3.P(E(), E(), E(), E());
        this.Q0 = k3;
        C48822v3b c48822v3b6 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 8388629;
        c48822v3b6.c = 2;
        c48822v3b6.e = dimensionPixelOffset2;
        f = f(c48822v3b6, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        this.R0 = f;
        C48822v3b c48822v3b7 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b7.h = 8388627;
        c48822v3b7.d = dimensionPixelOffset4;
        c48822v3b7.e = dimensionPixelOffset2;
        c48822v3b7.c = 3;
        C4190Gol f3 = f(c48822v3b7, new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f3.t = "info_cell_title";
        f3.D(8);
        this.S0 = f3;
        C48822v3b c48822v3b8 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b8.h = 8388627;
        c48822v3b8.d = dimensionPixelOffset4;
        c48822v3b8.e = dimensionPixelOffset2;
        c48822v3b8.c = 3;
        C4190Gol f4 = f(c48822v3b8, new C40787pol(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f4.D(8);
        this.T0 = f4;
    }

    @Override // defpackage.AbstractC2091Dgj
    public final KF7 I() {
        return this.M0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final KF7 P() {
        return this.N0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol Q() {
        return this.R0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final KF7 S() {
        return this.Q0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol T() {
        return this.T0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol V() {
        return this.S0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final boolean X(InterfaceC26706gfk interfaceC26706gfk) {
        Function0 function0;
        if (K1c.m(interfaceC26706gfk, this.M0)) {
            function0 = this.F0;
            if (function0 == null && (function0 = this.J0) == null) {
                return true;
            }
        } else if (K1c.m(interfaceC26706gfk, this.N0)) {
            function0 = this.G0;
            if (function0 == null) {
                return true;
            }
        } else if (K1c.m(interfaceC26706gfk, this.Q0)) {
            function0 = this.I0;
            if (function0 == null && (function0 = this.J0) == null) {
                return true;
            }
        } else if (K1c.m(interfaceC26706gfk, this.P0)) {
            function0 = this.H0;
            if (function0 == null && (function0 = this.J0) == null) {
                return true;
            }
        } else {
            function0 = this.J0;
            if (function0 == null) {
                return true;
            }
        }
        function0.invoke();
        return true;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final void Y(int i) {
        super.Y(i);
        if (i != 7) {
            AbstractC1000Bnj.O(this.P0);
        }
        FHg fHg = this.O0;
        if (i == 4) {
            this.N0.D(8);
            if (fHg != null) {
                fHg.D(0);
            }
        } else if (fHg != null) {
            fHg.D(8);
        }
    }

    public SnapInfoCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C4190Gol f;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_info_cell_icon_size);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_cell_spacing);
        int dimensionPixelOffset3 = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_info_cell_small_icon_padding);
        this.L0 = dimensionPixelOffset3;
        int dimensionPixelOffset4 = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_info_cell_text_start_margin);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen.v11_info_cell_height));
        C48822v3b c48822v3b = new C48822v3b(dimensionPixelOffset, dimensionPixelOffset, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 2;
        c48822v3b.d = dimensionPixelOffset2;
        KF7 k = k(c48822v3b, 2);
        k.P(dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3);
        this.M0 = k;
        C48822v3b c48822v3b2 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        c48822v3b2.e = D();
        KF7 k2 = k(c48822v3b2, 2);
        k2.t = "action_icon";
        k2.P(E(), E(), E(), E());
        this.N0 = k2;
        FHg fHg = new FHg(getContext());
        C48822v3b c48822v3b3 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388629;
        c48822v3b3.c = 2;
        c48822v3b3.e = D();
        fHg.C(c48822v3b3);
        fHg.D(8);
        v(fHg);
        fHg.P(E(), E(), E(), E());
        this.O0 = fHg;
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388629;
        c48822v3b4.c = 2;
        c48822v3b4.e = dimensionPixelOffset2;
        C40787pol a = Eun.a(getContext(), 2132017974);
        a.m = 8388629;
        C4190Gol f2 = f(c48822v3b4, a);
        f2.D(8);
        this.P0 = f2;
        C48822v3b c48822v3b5 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388629;
        c48822v3b5.c = 2;
        KF7 k3 = k(c48822v3b5, 2);
        k3.D(8);
        k3.P(E(), E(), E(), E());
        this.Q0 = k3;
        C48822v3b c48822v3b6 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 8388629;
        c48822v3b6.c = 2;
        c48822v3b6.e = dimensionPixelOffset2;
        f = f(c48822v3b6, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        this.R0 = f;
        C48822v3b c48822v3b7 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b7.h = 8388627;
        c48822v3b7.d = dimensionPixelOffset4;
        c48822v3b7.e = dimensionPixelOffset2;
        c48822v3b7.c = 3;
        C4190Gol f3 = f(c48822v3b7, new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f3.t = "info_cell_title";
        f3.D(8);
        this.S0 = f3;
        C48822v3b c48822v3b8 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b8.h = 8388627;
        c48822v3b8.d = dimensionPixelOffset4;
        c48822v3b8.e = dimensionPixelOffset2;
        c48822v3b8.c = 3;
        C4190Gol f4 = f(c48822v3b8, new C40787pol(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f4.D(8);
        this.T0 = f4;
        W(context, attributeSet);
    }
}
