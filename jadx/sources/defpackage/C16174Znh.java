package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;

/* renamed from: Znh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16174Znh extends CT0 {
    public final C2942Epf K0;
    public final ScalableCircleMaskFrameLayout L0;
    public final C20367cXe M0;
    public float N0;
    public final C3660Ft4 O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16174Znh(Context context) {
        super(context);
        C2942Epf c2942Epf = new C2942Epf(context);
        C13644Vnh c13644Vnh = C13644Vnh.f;
        this.K0 = c2942Epf;
        this.M0 = (C20367cXe) c13644Vnh.invoke(this.E0);
        this.N0 = 1.0f;
        this.L0 = this.C0;
        this.E0.addView(c2942Epf);
        this.O0 = new C3660Ft4(8, this);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        this.L0.h = false;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        this.L0.h = true;
    }

    @Override // defpackage.CT0, defpackage.BWe
    public final void a1(float f, float f2) {
        float f3 = this.N0 * f2;
        FrameLayout frameLayout = this.E0;
        frameLayout.setScaleX(f3);
        frameLayout.setScaleY(f3);
        this.L0.c(f2);
    }

    @Override // defpackage.CT0
    public final void e1() {
        C2942Epf c2942Epf = this.K0;
        ((C7040Lc6) N0().c).b(c2942Epf);
        c2942Epf.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c2942Epf.a(false);
    }

    @Override // defpackage.CT0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        super.g0();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.L0;
        scalableCircleMaskFrameLayout.h = true;
        scalableCircleMaskFrameLayout.e = 1.0f;
        this.N0 = ((Number) this.A0.e(C51097wXe.A0, Float.valueOf(1.0f))).floatValue();
        J0().a(ViewerEvents$RequestMediaEnableRotation.class, this.O0);
    }

    @Override // defpackage.CT0
    public final void g1() {
        C2942Epf c2942Epf = this.K0;
        c2942Epf.a(false);
        c2942Epf.setMinimumWidth(1);
        c2942Epf.setMinimumHeight(1);
        c2942Epf.setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    @Override // defpackage.CT0
    public final void h1() {
        O0().x(this);
    }

    @Override // defpackage.CT0
    public final void k1(C18194b7f c18194b7f) {
        Z6f n1 = c18194b7f.n1();
        if (n1 != null) {
            Bitmap s2 = ((InterfaceC27518hC7) n1.c.e()).s2();
            this.K0.setImageBitmap(s2);
            s2.getWidth();
            s2.getHeight();
        }
        j1();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        this.M0.b(true);
    }

    @Override // defpackage.CT0
    public final void l1(FrameLayout.LayoutParams layoutParams) {
        this.K0.setLayoutParams(layoutParams);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        this.M0.b(false);
    }

    @Override // defpackage.CT0
    public final void m1(int i) {
        this.K0.setVisibility(i);
    }

    @Override // defpackage.CT0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.L0;
        scalableCircleMaskFrameLayout.h = false;
        scalableCircleMaskFrameLayout.a();
        this.N0 = 1.0f;
        J0().d(this.O0);
    }
}
