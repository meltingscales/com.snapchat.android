package defpackage;

import android.content.Context;
import android.view.View;
import java.util.Set;

/* renamed from: HWa  reason: default package */
/* loaded from: classes6.dex */
public abstract class HWa extends AbstractC15436Yjb {
    public final float B0;
    public final C37966nyl C0;
    public boolean D0;
    public boolean E0;
    public float F0;
    public boolean G0;

    public HWa(Context context) {
        C37966nyl c37966nyl = new C37966nyl(0);
        this.B0 = context.getResources().getDisplayMetrics().widthPixels;
        this.C0 = c37966nyl;
        this.D0 = true;
        this.F0 = 1.0f;
    }

    @Override // defpackage.AbstractC5878Jgb
    public void A0(C7655Mbf c7655Mbf) {
        this.D0 = !c7655Mbf.g(AbstractC55585zSm.g, false);
        this.F0 = c7655Mbf.i(AbstractC55585zSm.a);
        h1();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        this.E0 = true;
        f1(false);
        h1();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        this.E0 = false;
        f1(this.b.a(F1c.e));
        h1();
    }

    @Override // defpackage.BWe
    public void W0() {
        if (this.D0) {
            M().setVisibility(0);
        }
        g1(this.t);
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        M().setAlpha(Math.max(1 - (4.0f * f), 0.0f));
        M().setTranslationX(this.B0 * f);
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        M().setAlpha(Math.max(1 - (4.0f * f), 0.0f));
        M().setTranslationX((-this.B0) * f);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void e0() {
        f1(false);
    }

    public Set e1() {
        return O08.a;
    }

    public abstract void f1(boolean z);

    public final void g1(C51097wXe c51097wXe) {
        C6392Kbf c6392Kbf = C51097wXe.O2;
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) c51097wXe.e(c6392Kbf, bool)).booleanValue();
        C37966nyl c37966nyl = this.C0;
        if (booleanValue && ((Boolean) c51097wXe.e(C51097wXe.B0, bool)).booleanValue()) {
            c37966nyl.s(e1());
        } else {
            c37966nyl.v();
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void h0() {
        if (!this.G0) {
            f1(true);
        }
        this.G0 = false;
    }

    public final void h1() {
        View M;
        int i;
        if (this.D0 && !this.E0 && this.F0 > 1.0E-6f) {
            M().setAlpha(this.F0);
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
    public void l0() {
        f1(true);
        g1(this.t);
        this.G0 = true;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void m0(C5246Igb c5246Igb) {
        f1(false);
        this.C0.v();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        super.onDestroy();
        M().setVisibility(8);
        f1(false);
    }

    @Override // defpackage.AbstractC5878Jgb
    public void z0(float f) {
        M().setAlpha(Math.max(0.0f, 1.0f - (4 * f)));
    }
}
