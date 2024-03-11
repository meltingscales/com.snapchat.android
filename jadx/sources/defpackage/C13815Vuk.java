package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.ui.tooltip.DeprecatedSnapTooltipView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Vuk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13815Vuk implements InterfaceC35092m6g {
    public final FrameLayout a;
    public final boolean b;
    public final int c;
    public final String d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final C48902v6g i;
    public View j;
    public DeprecatedSnapTooltipView k;
    public InterfaceC33557l6g l;

    public C13815Vuk(View view, FrameLayout frameLayout, int i, String str, boolean z, int i2, int i3, long j, long j2, C48902v6g c48902v6g) {
        this.j = view;
        this.a = frameLayout;
        this.h = i;
        this.d = str;
        this.b = z;
        this.c = i2;
        this.e = i3;
        this.f = j;
        this.g = j2;
        this.i = c48902v6g;
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void a(InterfaceC33557l6g interfaceC33557l6g) {
        DeprecatedSnapTooltipView deprecatedSnapTooltipView = this.k;
        if (deprecatedSnapTooltipView == null) {
            this.l = interfaceC33557l6g;
        } else {
            interfaceC33557l6g.b(deprecatedSnapTooltipView);
        }
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void b(boolean z) {
        DeprecatedSnapTooltipView f = f(false);
        if (f == null) {
            return;
        }
        if (z) {
            f.d();
        } else {
            f.e();
        }
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void c(View view) {
        this.j = view;
    }

    @Override // defpackage.InterfaceC35092m6g
    public final Observable d() {
        DeprecatedSnapTooltipView deprecatedSnapTooltipView = this.k;
        if (deprecatedSnapTooltipView == null) {
            return new ObservableJust(Boolean.FALSE);
        }
        return deprecatedSnapTooltipView.C0;
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void e(long j, boolean z) {
        DeprecatedSnapTooltipView f;
        View view = this.j;
        if (view == null || view.getVisibility() != 0 || (f = f(true)) == null) {
            return;
        }
        f.c(this.j, false);
        f.i(j);
        if (!this.b && !z) {
            f.j();
        } else {
            f.k();
        }
        C48902v6g c48902v6g = this.i;
        if (c48902v6g != null) {
            c48902v6g.a.i(c48902v6g.b);
        }
    }

    public final DeprecatedSnapTooltipView f(boolean z) {
        boolean z2;
        if (this.k == null && z) {
            boolean z3 = false;
            DeprecatedSnapTooltipView deprecatedSnapTooltipView = (DeprecatedSnapTooltipView) LayoutInflater.from(this.j.getContext()).inflate(this.h, (ViewGroup) null, false);
            this.k = deprecatedSnapTooltipView;
            if (deprecatedSnapTooltipView == null) {
                return null;
            }
            FrameLayout frameLayout = this.a;
            deprecatedSnapTooltipView.l(frameLayout.getContext());
            DeprecatedSnapTooltipView deprecatedSnapTooltipView2 = this.k;
            deprecatedSnapTooltipView2.M0.setText(this.d);
            deprecatedSnapTooltipView2.N0 = this.c;
            DeprecatedSnapTooltipView deprecatedSnapTooltipView3 = this.k;
            deprecatedSnapTooltipView3.H0 = this.e;
            long j = this.f;
            if (j != -1) {
                long j2 = this.g;
                if (j2 != -1) {
                    if (j >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    IKf.n(z2);
                    if (j2 >= 0) {
                        z3 = true;
                    }
                    IKf.n(z3);
                    deprecatedSnapTooltipView3.a = j;
                    deprecatedSnapTooltipView3.b = j2;
                }
            }
            InterfaceC33557l6g interfaceC33557l6g = this.l;
            if (interfaceC33557l6g != null) {
                interfaceC33557l6g.b(this.k);
                this.l = null;
            }
            frameLayout.addView(this.k, new FrameLayout.LayoutParams(-2, -2));
        }
        return this.k;
    }

    @Override // defpackage.InterfaceC35092m6g
    public final boolean isVisible() {
        DeprecatedSnapTooltipView f = f(false);
        if (f == null || f.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    public C13815Vuk(View view, FrameLayout frameLayout, String str, boolean z, int i, int i2, long j, long j2, C48902v6g c48902v6g) {
        this(view, frameLayout, R.layout.snap_tooltip, str, z, i, i2, j, j2, c48902v6g);
    }
}
