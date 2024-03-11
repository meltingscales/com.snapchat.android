package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Jqj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6132Jqj extends AbstractC1000Bnj {
    public final int L0;
    public final C1338Cbl M0;
    public final int N0;
    public final C1338Cbl O0;
    public final int P0;
    public final C1338Cbl Q0;
    public final C1338Cbl R0;
    public final C1338Cbl S0;
    public final C1338Cbl T0;
    public final KF7 U0;
    public final KF7 V0;
    public final KF7 W0;
    public final C4190Gol X0;
    public final KF7 Y0;
    public final C4190Gol Z0;
    public final C4190Gol a1;
    public Function0 b1;

    public C6132Jqj(Activity activity) {
        super(activity);
        C4190Gol f;
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen.v11_notification_cell_height));
        setBackground(EWl.j(R.attr.sigColorBackgroundSurface, getContext().getTheme()));
        A(new CZ9(1, this));
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.v11_notification_cell_large_icon_size);
        this.L0 = dimensionPixelOffset;
        this.M0 = new C1338Cbl(new C5500Iqj(this, 4));
        this.N0 = getResources().getDimensionPixelOffset(R.dimen.v11_notification_cell_icon_spacing);
        this.O0 = new C1338Cbl(new C5500Iqj(this, 7));
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.v11_notification_cell_edge_text_spacing);
        this.P0 = dimensionPixelOffset2;
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen.v11_notification_cell_action_button_touch_height);
        this.Q0 = new C1338Cbl(new C5500Iqj(this, 3));
        this.R0 = new C1338Cbl(new C5500Iqj(this, 1));
        this.S0 = new C1338Cbl(new C5500Iqj(this, 0));
        this.T0 = new C1338Cbl(new C5500Iqj(this, 2));
        C48822v3b c48822v3b = new C48822v3b(dimensionPixelOffset, dimensionPixelOffset, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 2;
        KF7 k = k(c48822v3b, 2);
        k.D(8);
        this.U0 = k;
        C48822v3b c48822v3b2 = new C48822v3b(G(), -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        KF7 k2 = k(c48822v3b2, 2);
        k2.I0 = 6;
        k2.D(8);
        k2.t = "action_icon";
        this.V0 = k2;
        KF7 k3 = k(new C48822v3b(-2, dimensionPixelOffset3, 0, 0, 0, 0, 0, 0, 252), 2);
        C48822v3b c48822v3b3 = k3.X;
        c48822v3b3.h = 8388629;
        c48822v3b3.c = 2;
        c48822v3b3.e = B();
        k3.I0 = 6;
        k3.D(8);
        k3.t = "notification_cta_button";
        k3.V0 = true;
        this.W0 = k3;
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388629;
        c48822v3b4.c = 2;
        f = f(c48822v3b4, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        f.D(8);
        this.X0 = f;
        KF7 k4 = k(new C48822v3b(G(), G(), 0, 0, 0, 0, 0, 0, 252), 2);
        k4.D(8);
        this.Y0 = k4;
        C48822v3b c48822v3b5 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388627;
        c48822v3b5.d = dimensionPixelOffset2;
        c48822v3b5.e = dimensionPixelOffset2;
        c48822v3b5.c = 3;
        C4190Gol f2 = f(c48822v3b5, new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f2.t = "notification_cell_title";
        f2.D(8);
        this.Z0 = f2;
        C48822v3b c48822v3b6 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 8388627;
        c48822v3b6.d = dimensionPixelOffset2;
        c48822v3b6.e = dimensionPixelOffset2;
        c48822v3b6.c = 3;
        C4190Gol f3 = f(c48822v3b6, new C40787pol(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f3.D(8);
        this.a1 = f3;
    }

    @Override // defpackage.AbstractC2091Dgj
    public final int B() {
        return ((Number) this.S0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC2091Dgj
    public final int C() {
        return ((Number) this.R0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC2091Dgj
    public final int F() {
        return ((Number) this.T0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC2091Dgj
    public final int G() {
        return ((Number) this.Q0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC2091Dgj
    public final KF7 I() {
        return this.U0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final KF7 P() {
        return this.V0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol Q() {
        return this.X0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final int R() {
        return ((Number) this.M0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC1000Bnj
    public final KF7 S() {
        return this.Y0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol T() {
        return this.a1;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final C4190Gol V() {
        return this.Z0;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final boolean X(InterfaceC26706gfk interfaceC26706gfk) {
        Function0 function0;
        if (!K1c.m(interfaceC26706gfk, this.U0) ? !K1c.m(interfaceC26706gfk, this.V0) ? !K1c.m(interfaceC26706gfk, this.W0) || (function0 = this.b1) == null : (function0 = this.G0) == null : (function0 = this.F0) == null) {
            function0 = this.J0;
        }
        if (function0 != null) {
            function0.invoke();
        }
        if (function0 != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1000Bnj
    public final void Y(int i) {
        Drawable drawable;
        if (i == 7) {
            this.V0.K(null);
            this.V0.D(8);
            int i2 = this.P0;
            this.Z0.h(i2);
            this.a1.h(i2);
        } else if (i == 3) {
            KF7 kf7 = this.V0;
            Context context = getContext();
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_x_16x16);
            if (b != null) {
                int F = F();
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                Drawable mutate = AbstractC39604p2m.H0(b).mutate();
                CF7.g(mutate, F);
                CF7.i(mutate, mode);
                mutate.setAutoMirrored(true);
                drawable = mutate;
            } else {
                drawable = null;
            }
            f0(kf7, drawable, this.W0, E(), D(), 0);
        }
    }

    @Override // defpackage.AbstractC1000Bnj
    public final void c0(CharSequence charSequence) {
        b0(2132018004, charSequence);
        this.a1.g0(EWl.d(R.attr.sigColorTextSecondary, getContext().getTheme()));
    }

    public final void f0(KF7 kf7, Drawable drawable, KF7 kf72, int i, int i2, int i3) {
        kf72.K(null);
        kf72.D(8);
        kf7.K(drawable);
        kf7.D(0);
        kf7.P(i, i, i, i);
        kf7.h(i2);
        this.Z0.h(i3);
        this.a1.h(i3);
    }
}
