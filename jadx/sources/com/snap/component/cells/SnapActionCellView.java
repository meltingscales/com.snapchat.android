package com.snap.component.cells;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class SnapActionCellView extends AbstractC1000Bnj {
    public final KF7 L0;
    public final KF7 M0;
    public final KF7 N0;
    public final C4190Gol O0;
    public final C4190Gol P0;
    public final C4190Gol Q0;

    public SnapActionCellView(Context context) {
        this(context, null);
    }

    @Override // defpackage.AbstractC2091Dgj
    public final KF7 I() {
        return this.L0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final KF7 P() {
        return this.M0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol Q() {
        return this.O0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final KF7 S() {
        return this.N0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol T() {
        return this.Q0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol V() {
        return this.P0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final void W(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.a);
        try {
            e0(obtainStyledAttributes.getString(4));
            c0(obtainStyledAttributes.getString(3));
            Y(AbstractC0164Afc.X(7)[obtainStyledAttributes.getInt(0, 0)]);
            AbstractC2091Dgj.N(this, obtainStyledAttributes.getDrawable(2), false, 0, 14);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @Override // defpackage.AbstractC1000Bnj
    public final boolean X(InterfaceC26706gfk interfaceC26706gfk) {
        Function0 function0;
        if (K1c.m(interfaceC26706gfk, this.L0)) {
            function0 = this.F0;
            if (function0 == null && (function0 = this.J0) == null) {
                return true;
            }
        } else if (K1c.m(interfaceC26706gfk, this.M0)) {
            function0 = this.G0;
            if (function0 == null) {
                return true;
            }
        } else if (K1c.m(interfaceC26706gfk, this.N0)) {
            function0 = this.I0;
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

    public SnapActionCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C4190Gol f;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_action_cell_icon_size);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_action_cell_spacing);
        C48822v3b c48822v3b = new C48822v3b(dimensionPixelOffset, dimensionPixelOffset, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 2;
        c48822v3b.d = dimensionPixelOffset2;
        this.L0 = k(c48822v3b, 2);
        C48822v3b c48822v3b2 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        c48822v3b2.e = E();
        KF7 k = k(c48822v3b2, 2);
        k.P(E(), E(), E(), E());
        this.M0 = k;
        C48822v3b c48822v3b3 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388629;
        c48822v3b3.c = 2;
        KF7 k2 = k(c48822v3b3, 2);
        k2.D(8);
        k2.P(E(), E(), E(), E());
        this.N0 = k2;
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388629;
        c48822v3b4.c = 1;
        f = f(c48822v3b4, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        this.O0 = f;
        C48822v3b c48822v3b5 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388627;
        c48822v3b5.d = dimensionPixelOffset2;
        c48822v3b5.e = dimensionPixelOffset2;
        c48822v3b5.c = 3;
        this.P0 = f(c48822v3b5, new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        C48822v3b c48822v3b6 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 8388627;
        c48822v3b6.d = dimensionPixelOffset2;
        c48822v3b6.e = dimensionPixelOffset2;
        c48822v3b6.c = 3;
        C4190Gol f2 = f(c48822v3b6, new C40787pol(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f2.D(8);
        this.Q0 = f2;
        setMinimumHeight(getContext().getResources().getDimensionPixelOffset(R.dimen.v11_action_cell_min_height));
        W(context, attributeSet);
    }
}
