package defpackage;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import com.snap.opera.events.ViewerEvents$ShowArrowLayer;

/* renamed from: k60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31959k60 extends BWe {
    public final float A0;
    public boolean B0;
    public boolean D0;
    public final C33541l60 F0;
    public final C33541l60 z0;
    public String C0 = "";
    public final AWe E0 = new AWe(this, new C4216Gq(27, this));

    public C31959k60(Context context) {
        C33541l60 c33541l60 = new C33541l60(context);
        this.z0 = c33541l60;
        this.A0 = context.getResources().getDisplayMetrics().widthPixels;
        this.F0 = c33541l60;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        C50985wSm c50985wSm = (C50985wSm) c7655Mbf.d(AbstractC55585zSm.l);
        C51097wXe c51097wXe = this.t;
        boolean z = false;
        if (K1c.m(c51097wXe.e, c50985wSm.a.e) && !c50985wSm.b) {
            z = true;
        }
        boolean z2 = this.D0;
        C33541l60 c33541l60 = this.z0;
        if (!z2 && !z) {
            c33541l60.c();
        } else {
            c33541l60.a();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        this.z0.setAlpha(1.0f);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.F0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        Object obj = this.i;
        this.B0 = ((C25828g60) obj).e;
        String str = ((C25828g60) obj).a;
        if (str == null) {
            str = "";
        }
        this.C0 = str;
        e1();
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        float max = Math.max(1 - (2.0f * f), 0.0f);
        C33541l60 c33541l60 = this.z0;
        c33541l60.setAlpha(max);
        c33541l60.setTranslationX(this.A0 * f);
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        float max = Math.max(1 - (2.0f * f), 0.0f);
        C33541l60 c33541l60 = this.z0;
        c33541l60.setAlpha(max);
        c33541l60.setTranslationX((-this.A0) * f);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        AbstractC50324w26.k0(this.z0, O0().r().b);
    }

    public final void e1() {
        boolean z;
        boolean z2 = this.B0;
        C33541l60 c33541l60 = this.z0;
        if (z2 != c33541l60.B0) {
            c33541l60.B0 = z2;
            z = true;
        } else {
            z = false;
        }
        if (!K1c.m(this.C0, c33541l60.z0)) {
            c33541l60.z0 = this.C0;
        } else if (!z) {
            return;
        }
        c33541l60.b();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        InterfaceC19739c81 interfaceC19739c81 = N0().c;
        C33541l60 c33541l60 = this.z0;
        c33541l60.F0 = interfaceC19739c81;
        C25828g60 c25828g60 = (C25828g60) this.i;
        c33541l60.z0 = c25828g60.a;
        c33541l60.y0 = Math.min(Math.max(c25828g60.b, 0), 255);
        C25828g60 c25828g602 = (C25828g60) this.i;
        c33541l60.A0 = c25828g602.c;
        c33541l60.B0 = c25828g602.e;
        c33541l60.C0 = c25828g602.d;
        c33541l60.E0 = c25828g602.f;
        c33541l60.b();
        c33541l60.b.setOnClickListener(new View$OnClickListenerC48319uj9(26, this));
        e1();
        AbstractC50324w26.k0(c33541l60, O0().r().b);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        if (!this.D0) {
            this.z0.c();
        }
        J0().a(ViewerEvents$ShowArrowLayer.class, this.E0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        this.z0.a();
        J0().d(this.E0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        boolean z;
        super.onDestroy();
        C33541l60 c33541l60 = this.z0;
        c33541l60.getClass();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Must be run on main thread", z);
        c33541l60.c.setImageDrawable(null);
        C44775sPg c44775sPg = c33541l60.e;
        if (c44775sPg != null) {
            c44775sPg.a();
            c33541l60.e = null;
        }
        C5144Ic6 c5144Ic6 = c33541l60.f;
        if (c5144Ic6 != null) {
            c5144Ic6.dispose();
            c33541l60.f = null;
        }
        c33541l60.setAlpha(1.0f);
        c33541l60.z0 = "";
        this.C0 = "";
        this.D0 = false;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void z0(float f) {
        this.z0.setAlpha(Math.max(0.0f, 1.0f - (4 * f)));
    }
}
