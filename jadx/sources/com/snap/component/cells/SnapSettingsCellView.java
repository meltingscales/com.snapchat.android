package com.snap.component.cells;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class SnapSettingsCellView extends AbstractC1000Bnj {
    public final C1338Cbl L0;
    public final KF7 M0;
    public final KF7 N0;
    public final C38224o93 O0;
    public final C45915t9l P0;
    public final C4190Gol Q0;
    public final C4190Gol R0;
    public final C4190Gol S0;
    public int T0;
    public Function1 U0;

    public SnapSettingsCellView(Context context) {
        this(context, null);
    }

    @Override // defpackage.AbstractC2091Dgj
    public final KF7 I() {
        throw new Error("icon not supported in SnapSettingsCellView");
    }

    @Override // defpackage.AbstractC2091Dgj
    public final void L(Drawable drawable, boolean z, int i, Boolean bool) {
        throw new Error("icon not supported in SnapSettingsCellView");
    }

    @Override // defpackage.AbstractC1000Bnj
    public final KF7 P() {
        return this.M0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol Q() {
        throw new Error("badge not supported in SnapSettingsCellView");
    }

    @Override // defpackage.AbstractC1000Bnj
    public final KF7 S() {
        return this.N0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol T() {
        return this.S0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol V() {
        return this.R0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final void W(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.a);
        try {
            e0(obtainStyledAttributes.getString(4));
            c0(obtainStyledAttributes.getString(3));
            Y(AbstractC0164Afc.X(7)[obtainStyledAttributes.getInt(0, 0)]);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @Override // defpackage.AbstractC1000Bnj
    public final boolean X(InterfaceC26706gfk interfaceC26706gfk) {
        Function0 function0;
        if (K1c.m(interfaceC26706gfk, this.M0)) {
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

    @Override // defpackage.AbstractC1000Bnj
    public final void Z(String str) {
        throw new Error("badge not supported in SnapSettingsCellView");
    }

    public final void f0(boolean z) {
        C38224o93 c38224o93 = this.P0;
        if (c38224o93.E0 != 0) {
            c38224o93 = this.O0;
            if (c38224o93.E0 != 0) {
                c38224o93 = null;
            }
        }
        if (c38224o93 != null) {
            c38224o93.R(z);
        }
    }

    public final void g0(String str) {
        C4190Gol c4190Gol = this.Q0;
        if (str != null && str.length() != 0) {
            c4190Gol.f0(str);
            c4190Gol.D(0);
            c4190Gol.X.e = ((Number) this.L0.getValue()).intValue();
            return;
        }
        AbstractC1000Bnj.O(c4190Gol);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [D3b, o93] */
    public final void h0(int i) {
        C45915t9l c45915t9l;
        if (this.T0 != i) {
            this.T0 = i;
            C45915t9l c45915t9l2 = this.P0;
            int i2 = c45915t9l2.E0;
            ?? r2 = this.O0;
            if (i2 == 0) {
                c45915t9l = c45915t9l2;
            } else if (r2.E0 == 0) {
                c45915t9l = r2;
            } else {
                c45915t9l = null;
            }
            if (c45915t9l != null) {
                c45915t9l.b1 = null;
            }
            int W = AbstractC0164Afc.W(i);
            KF7 kf7 = this.M0;
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        c45915t9l2.D(0);
                        r2.D(8);
                    } else {
                        return;
                    }
                } else {
                    r2.D(0);
                    c45915t9l2.D(8);
                }
                kf7.D(8);
                return;
            }
            kf7.D(0);
            c45915t9l2.D(8);
            r2.D(8);
        }
    }

    public SnapSettingsCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setMinimumHeight(getContext().getResources().getDimensionPixelOffset(R.dimen.v11_cell_height));
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_cell_spacing);
        this.L0 = new C1338Cbl(new C4404Gxj(0, this));
        C48822v3b c48822v3b = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388629;
        c48822v3b.c = 2;
        c48822v3b.e = E();
        KF7 k = k(c48822v3b, 2);
        k.P(E(), E(), E(), E());
        this.M0 = k;
        C48822v3b c48822v3b2 = new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        KF7 k2 = k(c48822v3b2, 2);
        k2.D(8);
        k2.P(E(), E(), E(), E());
        this.N0 = k2;
        C38224o93 c38224o93 = new C38224o93(getContext(), -1);
        z().I(c38224o93);
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388629;
        c48822v3b3.c = 2;
        c48822v3b3.e = E();
        c38224o93.C(c48822v3b3);
        c38224o93.D(8);
        c38224o93.P(E(), E(), E(), E());
        this.O0 = c38224o93;
        C45915t9l c45915t9l = new C45915t9l(getContext());
        z().I(c45915t9l);
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388629;
        c48822v3b4.c = 2;
        c45915t9l.C(c48822v3b4);
        c45915t9l.D(8);
        c45915t9l.P(E(), E(), E(), E());
        this.P0 = c45915t9l;
        C48822v3b c48822v3b5 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388629;
        c48822v3b5.c = 2;
        c48822v3b5.e = dimensionPixelOffset;
        this.Q0 = f(c48822v3b5, Eun.a(getContext(), 2132017974));
        C48822v3b c48822v3b6 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 8388627;
        int i = dimensionPixelOffset * 2;
        c48822v3b6.d = i;
        c48822v3b6.e = dimensionPixelOffset;
        c48822v3b6.c = 3;
        this.R0 = f(c48822v3b6, new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        C48822v3b c48822v3b7 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b7.h = 8388627;
        c48822v3b7.d = i;
        c48822v3b7.e = dimensionPixelOffset;
        c48822v3b7.c = 3;
        this.S0 = f(c48822v3b7, new C40787pol(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        this.T0 = 1;
        W(context, attributeSet);
    }
}
