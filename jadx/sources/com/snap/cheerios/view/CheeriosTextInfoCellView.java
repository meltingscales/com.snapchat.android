package com.snap.cheerios.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class CheeriosTextInfoCellView extends AbstractC1000Bnj {
    public final KF7 L0;
    public final FHg M0;
    public final C4190Gol N0;
    public final KF7 O0;
    public final C4190Gol P0;
    public final C4190Gol Q0;
    public final C4190Gol R0;

    public CheeriosTextInfoCellView(Context context) {
        super(context);
        C4190Gol f;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_cell_spacing);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_info_cell_text_start_margin);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen.v11_info_cell_height));
        C48822v3b c48822v3b = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388629;
        c48822v3b.c = 2;
        c48822v3b.e = E();
        KF7 k = k(c48822v3b, 2);
        k.t = "action_icon";
        k.P(E(), E(), E(), E());
        this.L0 = k;
        FHg fHg = new FHg(getContext());
        C48822v3b c48822v3b2 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        c48822v3b2.e = E();
        fHg.C(c48822v3b2);
        fHg.D(8);
        v(fHg);
        fHg.P(E(), E(), E(), E());
        this.M0 = fHg;
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388629;
        c48822v3b3.c = 2;
        c48822v3b3.e = dimensionPixelOffset;
        C40787pol a = Eun.a(getContext(), 2132017974);
        a.m = 8388629;
        C4190Gol f2 = f(c48822v3b3, a);
        f2.D(8);
        this.N0 = f2;
        C48822v3b c48822v3b4 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388629;
        c48822v3b4.c = 2;
        KF7 k2 = k(c48822v3b4, 2);
        k2.D(8);
        k2.P(E(), E(), E(), E());
        this.O0 = k2;
        C48822v3b c48822v3b5 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388629;
        c48822v3b5.c = 2;
        c48822v3b5.e = dimensionPixelOffset;
        f = f(c48822v3b5, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        this.P0 = f;
        C48822v3b c48822v3b6 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 8388627;
        c48822v3b6.d = dimensionPixelOffset2;
        c48822v3b6.e = dimensionPixelOffset;
        c48822v3b6.c = 3;
        C4190Gol f3 = f(c48822v3b6, new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f3.t = "info_cell_title";
        f3.D(8);
        this.Q0 = f3;
        C48822v3b c48822v3b7 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b7.h = 8388627;
        c48822v3b7.d = dimensionPixelOffset2;
        c48822v3b7.e = dimensionPixelOffset;
        c48822v3b7.c = 3;
        C4190Gol f4 = f(c48822v3b7, new C40787pol(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f4.D(8);
        this.R0 = f4;
    }

    @Override // defpackage.AbstractC2091Dgj
    public final KF7 I() {
        throw new Error("icon not supported in SnapSettingsCellView");
    }

    @Override // defpackage.AbstractC2091Dgj
    public final void L(Drawable drawable, boolean z, int i, Boolean bool) {
    }

    @Override // defpackage.AbstractC1000Bnj
    public final KF7 P() {
        return this.L0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol Q() {
        return this.P0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final KF7 S() {
        return this.O0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol T() {
        return this.R0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol V() {
        return this.Q0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final boolean X(InterfaceC26706gfk interfaceC26706gfk) {
        Function0 function0;
        if (K1c.m(interfaceC26706gfk, this.L0)) {
            function0 = this.G0;
            if (function0 == null) {
                return true;
            }
        } else if (K1c.m(interfaceC26706gfk, this.O0)) {
            function0 = this.I0;
            if (function0 == null && (function0 = this.J0) == null) {
                return true;
            }
        } else if (K1c.m(interfaceC26706gfk, this.N0)) {
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
            AbstractC1000Bnj.O(this.N0);
        }
        FHg fHg = this.M0;
        if (i == 4) {
            this.L0.D(8);
            if (fHg != null) {
                fHg.D(0);
            }
        } else if (fHg != null) {
            fHg.D(8);
        }
    }

    public CheeriosTextInfoCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C4190Gol f;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_cell_spacing);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_info_cell_text_start_margin);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen.v11_info_cell_height));
        C48822v3b c48822v3b = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388629;
        c48822v3b.c = 2;
        c48822v3b.e = E();
        KF7 k = k(c48822v3b, 2);
        k.t = "action_icon";
        k.P(E(), E(), E(), E());
        this.L0 = k;
        FHg fHg = new FHg(getContext());
        C48822v3b c48822v3b2 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        c48822v3b2.e = E();
        fHg.C(c48822v3b2);
        fHg.D(8);
        v(fHg);
        fHg.P(E(), E(), E(), E());
        this.M0 = fHg;
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388629;
        c48822v3b3.c = 2;
        c48822v3b3.e = dimensionPixelOffset;
        C40787pol a = Eun.a(getContext(), 2132017974);
        a.m = 8388629;
        C4190Gol f2 = f(c48822v3b3, a);
        f2.D(8);
        this.N0 = f2;
        C48822v3b c48822v3b4 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388629;
        c48822v3b4.c = 2;
        KF7 k2 = k(c48822v3b4, 2);
        k2.D(8);
        k2.P(E(), E(), E(), E());
        this.O0 = k2;
        C48822v3b c48822v3b5 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388629;
        c48822v3b5.c = 2;
        c48822v3b5.e = dimensionPixelOffset;
        f = f(c48822v3b5, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        this.P0 = f;
        C48822v3b c48822v3b6 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 8388627;
        c48822v3b6.d = dimensionPixelOffset2;
        c48822v3b6.e = dimensionPixelOffset;
        c48822v3b6.c = 3;
        C4190Gol f3 = f(c48822v3b6, new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f3.t = "info_cell_title";
        f3.D(8);
        this.Q0 = f3;
        C48822v3b c48822v3b7 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b7.h = 8388627;
        c48822v3b7.d = dimensionPixelOffset2;
        c48822v3b7.e = dimensionPixelOffset;
        c48822v3b7.c = 3;
        C4190Gol f4 = f(c48822v3b7, new C40787pol(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f4.D(8);
        this.R0 = f4;
        W(context, attributeSet);
    }
}
