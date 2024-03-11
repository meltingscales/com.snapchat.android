package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: vne  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49958vne extends MT8 {
    public final View Z;
    public final View y0;
    public final C48424une z0;

    public C49958vne(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.operax_navigation_controller, (ViewGroup) null);
        this.Z = inflate;
        View findViewById = inflate.findViewById(R.id.navigation_x_button);
        this.y0 = findViewById;
        findViewById.setOnTouchListener(new View$OnTouchListenerC54732yue(8, this));
        this.z0 = new C48424une(this);
    }

    @Override // defpackage.MT8
    public final void C0(C32130kCl c32130kCl, C55649zVe c55649zVe, C21830dUe c21830dUe, Q0f q0f) {
        super.C0(c32130kCl, c55649zVe, c21830dUe, q0f);
        q0f.l(this.z0);
    }

    @Override // defpackage.MT8
    public final void L0(C51097wXe c51097wXe) {
        this.h = c51097wXe;
        O0(c51097wXe);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.Z;
    }

    @Override // defpackage.MT8
    public final void M0() {
        J0().r(this.z0);
        super.M0();
    }

    @Override // defpackage.MT8
    public final void N0(C51097wXe c51097wXe) {
        super.N0(c51097wXe);
        O0(c51097wXe);
    }

    public final void O0(C51097wXe c51097wXe) {
        float f;
        boolean booleanValue = ((Boolean) c51097wXe.d(Y3f.f)).booleanValue();
        View view = this.y0;
        View view2 = this.Z;
        if (booleanValue) {
            view.setClickable(true);
            f = 1.0f;
        } else {
            view.setClickable(false);
            f = 0.0f;
        }
        view2.setAlpha(f);
    }
}
