package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.Set;

/* renamed from: fw2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25579fw2 extends ConstraintLayout implements InterfaceC22296dne {
    public final int A0;
    public final YPf B0;
    public C24043ew2 C0;
    public final InterfaceC52871xhb D0;
    public final InterfaceC52871xhb E0;
    public final InterfaceC52871xhb F0;
    public final InterfaceC52871xhb G0;

    public C25579fw2(Context context) {
        super(context);
        this.A0 = context.getResources().getDimensionPixelOffset(R.dimen.capri_icon_size);
        this.B0 = new YPf(19);
        this.C0 = new C24043ew2("", false, new C22508dw2("", null));
        T73.d0(3, new C55852zdn(context, 12));
        this.D0 = T73.d0(3, new C55852zdn(context, 16));
        this.E0 = T73.d0(3, new C55852zdn(context, 15));
        this.F0 = T73.d0(3, new C55852zdn(context, 13));
        this.G0 = T73.d0(3, new C55852zdn(context, 14));
    }

    public final void i(View view, AbstractC20760cne abstractC20760cne, int i) {
        addView(view, new C23622ef4(-2, -2));
        if (i == 0) {
            C46683tf4 c46683tf4 = new C46683tf4();
            c46683tf4.e(this);
            c46683tf4.f(view.getId(), 7, abstractC20760cne.getId(), 7);
            c46683tf4.f(view.getId(), 3, abstractC20760cne.getId(), 3);
            c46683tf4.a(this);
            return;
        }
        C46683tf4 c46683tf42 = new C46683tf4();
        c46683tf42.e(this);
        c46683tf42.f(view.getId(), 6, abstractC20760cne.getId(), 6);
        c46683tf42.r(view.getId(), 6, ((Number) this.F0.getValue()).intValue());
        c46683tf42.f(view.getId(), 3, 0, 3);
        c46683tf42.r(view.getId(), 3, ((Number) this.G0.getValue()).intValue());
        c46683tf42.a(this);
    }

    public final C46683tf4 j(int i) {
        C46683tf4 c46683tf4 = new C46683tf4();
        c46683tf4.e(this);
        c46683tf4.f(i, 6, 0, 6);
        c46683tf4.f(i, 7, 0, 7);
        c46683tf4.f(i, 3, 0, 3);
        c46683tf4.f(i, 4, 0, 4);
        c46683tf4.a(this);
        return c46683tf4;
    }

    public final SnapButtonView k() {
        return (SnapButtonView) findViewWithTag(Integer.valueOf((int) R.id.nav_bar_container_button_view));
    }

    public final View m() {
        return findViewWithTag(Integer.valueOf((int) R.id.nav_bar_container_icon_view));
    }

    public final TextView n() {
        return (TextView) findViewWithTag(Integer.valueOf((int) R.id.nav_bar_container_label_view));
    }

    public final void o() {
        SnapButtonView k;
        SnapButtonView k2 = k();
        if (k2 != null) {
            k2.setContentDescription(this.C0.c.a);
        }
        ColorFilter colorFilter = this.C0.c.b;
        if (colorFilter != null && (k = k()) != null) {
            k.h(colorFilter);
        }
    }

    public final void p() {
        TextView n;
        String b;
        if (this.C0.b) {
            if (k() != null) {
                n = n();
                if (n != null) {
                    b = this.C0.c.a();
                    n.setText(b);
                }
                return;
            }
            n = n();
            if (n == null) {
                return;
            }
        } else {
            n = n();
            if (n == null) {
                return;
            }
        }
        b = this.C0.b();
        n.setText(b);
    }

    public final void q(boolean z) {
        boolean z2 = this.C0.b;
        YPf yPf = this.B0;
        if (z2) {
            if (k() != null) {
                if (z) {
                    SnapButtonView k = k();
                    if (k != null) {
                        yPf.a(k, m(), 200L);
                    }
                } else {
                    SnapButtonView k2 = k();
                    if (k2 != null) {
                        k2.setAlpha(1.0f);
                    }
                    SnapButtonView k3 = k();
                    if (k3 != null) {
                        k3.setVisibility(0);
                    }
                    m().setAlpha(0.0f);
                    m().setVisibility(4);
                }
            } else {
                m().setAlpha(1.0f);
                m().setVisibility(0);
            }
        } else if (z && k() != null) {
            SnapButtonView k4 = k();
            if (k4 != null) {
                yPf.a(m(), k4, 100L);
            }
        } else {
            SnapButtonView k5 = k();
            if (k5 != null) {
                k5.setAlpha(0.0f);
            }
            SnapButtonView k6 = k();
            if (k6 != null) {
                k6.setVisibility(4);
            }
            m().setVisibility(0);
        }
        p();
    }

    public final void r(String str) {
        m().setContentDescription(str);
        this.C0 = C24043ew2.a(this.C0, str, false, null, 6);
        p();
    }

    public final void s(boolean z, boolean z2) {
        for (ValueAnimator valueAnimator : (Set) this.B0.b) {
            valueAnimator.cancel();
        }
        this.C0 = C24043ew2.a(this.C0, null, z, null, 5);
        q(z2);
    }

    public final void u(SnapButtonView snapButtonView, View view) {
        snapButtonView.setLayoutParams(new C23622ef4(((Number) this.D0.getValue()).intValue(), -2));
        int id = snapButtonView.getId();
        int id2 = view.getId();
        C46683tf4 c46683tf4 = new C46683tf4();
        c46683tf4.e(this);
        c46683tf4.f(id, 6, 0, 6);
        c46683tf4.f(id, 7, 0, 7);
        c46683tf4.f(id, 3, id2, 3);
        c46683tf4.f(id, 4, id2, 4);
        c46683tf4.a(this);
    }
}
