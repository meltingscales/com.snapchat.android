package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ZPm  reason: default package */
/* loaded from: classes4.dex */
public final class ZPm extends HWa {
    public final Function1 H0;
    public final View I0;
    public final View J0;
    public final View K0;
    public final View L0;
    public final View M0;
    public boolean N0;
    public final AWe O0;
    public final XPm P0;
    public final XPm Q0;
    public Runnable R0;
    public C35708mVf S0;
    public final View T0;

    public ZPm(Context context, Function1 function1) {
        super(context);
        this.H0 = function1;
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.memories_opera_newport_viewer_button, (ViewGroup) null);
        this.I0 = inflate;
        View findViewById = inflate.findViewById(R.id.start_button);
        this.J0 = findViewById;
        View findViewById2 = inflate.findViewById(R.id.end_button);
        this.K0 = findViewById2;
        View findViewById3 = inflate.findViewById(R.id.close_button);
        this.L0 = findViewById3;
        this.M0 = inflate.findViewById(R.id.hmd_divider);
        this.N0 = true;
        findViewById3.setOnTouchListener(new View$OnTouchListenerC38522oL1(findViewById3));
        findViewById.setOnTouchListener(new View$OnTouchListenerC38522oL1(findViewById));
        findViewById2.setOnTouchListener(new View$OnTouchListenerC38522oL1(findViewById2));
        this.O0 = new AWe(this, new C28405hmd(this, 2));
        this.P0 = new XPm(this, 1);
        this.Q0 = new XPm(this, 0);
        this.T0 = inflate;
    }

    public static final WCf i1(ZPm zPm) {
        C4398Gxd c4398Gxd;
        Object d = zPm.t.d(AbstractC36333mun.b);
        if (d instanceof C4398Gxd) {
            c4398Gxd = (C4398Gxd) d;
        } else {
            c4398Gxd = null;
        }
        if (c4398Gxd == null) {
            return null;
        }
        return c4398Gxd.b;
    }

    public static final void j1(ZPm zPm, WCf wCf) {
        C38218o8m c38218o8m;
        Function1 function1 = zPm.H0;
        if (function1 != null) {
            function1.invoke(wCf);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            zPm.O0().s(GPm.z0);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.T0;
    }

    @Override // defpackage.BWe
    public final WMl P0() {
        if (this.S0 == null && S0()) {
            YPm yPm = new YPm(this);
            C35708mVf c35708mVf = new C35708mVf(this.T0, O0());
            c35708mVf.c = ((Boolean) this.t.d(C51097wXe.I2)).booleanValue();
            c35708mVf.g = yPm;
            this.S0 = c35708mVf;
        }
        return this.S0;
    }

    @Override // defpackage.HWa, defpackage.BWe
    public final void W0() {
        Boolean bool = (Boolean) this.t.d(C51097wXe.I2);
        C35708mVf c35708mVf = this.S0;
        if (c35708mVf != null) {
            c35708mVf.c = bool.booleanValue();
        }
    }

    @Override // defpackage.HWa
    public final Set e1() {
        if (!((Boolean) this.t.d(C51097wXe.I2)).booleanValue() && this.t.c(C51097wXe.G2) && this.N0) {
            return AbstractC55790zbb.k1(new YZi(this.K0), new ZZi(this.J0));
        }
        return O08.a;
    }

    @Override // defpackage.HWa
    public final void f1(boolean z) {
        XPm xPm;
        View view = this.L0;
        View view2 = this.K0;
        View view3 = this.J0;
        if (z && !view3.hasOnClickListeners()) {
            XPm xPm2 = this.P0;
            view3.setOnClickListener(xPm2);
            view2.setOnClickListener(xPm2);
            xPm = this.Q0;
        } else if (!z) {
            xPm = null;
            view3.setOnClickListener(null);
            view2.setOnClickListener(null);
        } else {
            return;
        }
        view.setOnClickListener(xPm);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        this.F0 = 1.0f;
        this.D0 = true;
        this.E0 = false;
        J0().b(this.O0);
    }

    @Override // defpackage.HWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        int i;
        super.l0();
        boolean booleanValue = ((Boolean) this.t.d(C51097wXe.I2)).booleanValue();
        View view = this.L0;
        View view2 = this.M0;
        if (booleanValue) {
            i = 0;
        } else {
            i = 8;
        }
        view2.setVisibility(i);
        view.setVisibility(i);
    }

    @Override // defpackage.HWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        super.m0(c5246Igb);
        this.N0 = true;
    }

    @Override // defpackage.HWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.O0);
        C35708mVf c35708mVf = this.S0;
        if (c35708mVf != null) {
            c35708mVf.g = null;
            c35708mVf.a.removeCallbacks(c35708mVf.e);
            c35708mVf.h = false;
        }
        this.S0 = null;
    }

    @Override // defpackage.HWa, defpackage.AbstractC5878Jgb
    public final void z0(float f) {
        int i;
        float f2 = 1 - (f * 2);
        View view = this.T0;
        view.setAlpha(f2);
        if (view.getAlpha() <= 0.0f && view.getVisibility() == 0) {
            i = 4;
        } else if (view.getAlpha() > 0.0f && view.getVisibility() != 0) {
            i = 0;
        } else {
            return;
        }
        view.setVisibility(i);
    }
}
