package defpackage;

import android.content.Context;
import android.view.View;
import java.util.Set;

/* renamed from: GWa  reason: default package */
/* loaded from: classes6.dex */
public abstract class GWa extends BWe {
    public final C37966nyl A0;
    public boolean B0;
    public boolean C0;
    public float D0;
    public boolean E0;
    public final float z0;

    public GWa(Context context) {
        C37966nyl c37966nyl = new C37966nyl(0);
        this.z0 = context.getResources().getDisplayMetrics().widthPixels;
        this.A0 = c37966nyl;
        this.B0 = true;
        this.D0 = 1.0f;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        this.C0 = true;
        f1(false);
        g1();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        this.C0 = false;
        f1(this.b.a(F1c.e));
        g1();
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        M().setAlpha(Math.max(1 - (4.0f * f), 0.0f));
        M().setTranslationX(this.z0 * f);
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        M().setAlpha(Math.max(1 - (4.0f * f), 0.0f));
        M().setTranslationX((-this.z0) * f);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        f1(false);
    }

    public Set e1() {
        return O08.a;
    }

    public abstract void f1(boolean z);

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void g0() {
        this.D0 = 1.0f;
        this.B0 = true;
        this.C0 = false;
    }

    public final void g1() {
        View M;
        int i;
        if (this.B0 && !this.C0 && this.D0 > 1.0E-6f) {
            M().setAlpha(this.D0);
            M = M();
            i = 0;
        } else {
            M().setAlpha(0.0f);
            M = M();
            i = 4;
        }
        M.setVisibility(i);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        if (!this.E0) {
            f1(true);
        }
        this.E0 = false;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void l0() {
        f1(true);
        FWa fWa = (FWa) this.i;
        boolean z = fWa.a;
        C37966nyl c37966nyl = this.A0;
        if (z && fWa.b) {
            c37966nyl.s(e1());
        } else {
            c37966nyl.v();
        }
        this.E0 = true;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void m0(C5246Igb c5246Igb) {
        f1(false);
        this.A0.v();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        super.onDestroy();
        M().setVisibility(8);
        f1(false);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void z0(float f) {
        M().setAlpha(Math.max(0.0f, 1.0f - (4 * f)));
    }
}
