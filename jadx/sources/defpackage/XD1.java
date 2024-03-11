package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: XD1  reason: default package */
/* loaded from: classes3.dex */
public final class XD1 extends UD1 implements TD1 {
    public final C41383qCg A0;
    public final C3632Fs0 B0;
    public final View C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final C1338Cbl F0;
    public final C28493hq1 X;
    public final C5126Ibd Y;
    public final boolean Z;
    public final SD1 i;
    public final Context j;
    public final InterfaceC18175b6l k;
    public final C1878Cy1 t;
    public final InterfaceC18175b6l y0;
    public final C3801Fz1 z0;

    public XD1(C24493fE1 c24493fE1, Context context, JUa jUa, C4i c4i, InterfaceC4434Gz1 interfaceC4434Gz1, InterfaceC18175b6l interfaceC18175b6l, C1878Cy1 c1878Cy1, C28493hq1 c28493hq1, C5126Ibd c5126Ibd, boolean z, InterfaceC18175b6l interfaceC18175b6l2, C3801Fz1 c3801Fz1) {
        super(jUa, interfaceC4434Gz1);
        this.i = c24493fE1;
        this.j = context;
        this.k = interfaceC18175b6l;
        this.t = c1878Cy1;
        this.X = c28493hq1;
        this.Y = c5126Ibd;
        this.Z = z;
        this.y0 = interfaceC18175b6l2;
        this.z0 = c3801Fz1;
        this.A0 = ((C26403gT6) c4i).b(C36336mv1.f, "BloopsSplashPageController");
        Collections.singletonList("BloopsSplashPageController");
        this.B0 = C3632Fs0.a;
        this.C0 = View.inflate(context, R.layout.bloops_splash, null);
        this.D0 = new C1338Cbl(new WD1(this, 2));
        this.E0 = new C1338Cbl(new WD1(this, 1));
        this.F0 = new C1338Cbl(new WD1(this, 0));
    }

    @Override // defpackage.TD1
    public final void A(int i) {
        String string = this.j.getString(i);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(1000L);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        ((XBe) this.y0.get()).b(dBe.a());
    }

    @Override // defpackage.TD1
    public final void D(PD1 pd1) {
        this.h.f(false, pd1);
    }

    @Override // defpackage.TD1
    public final void E() {
        ((ShimmerFrameLayout) this.E0.getValue()).setVisibility(0);
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.C0;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        HY9.g(this.h, false, 3);
        this.i.j3(this.X);
        return true;
    }

    @Override // defpackage.TD1
    public final void d() {
        this.h.d();
    }

    @Override // defpackage.AbstractC50987wT0, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.i.D1();
        ((ShimmerFrameLayout) this.E0.getValue()).c();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.i.h3(this);
        SingleFlatMap a = ((C28718hz1) this.k.get()).a(VNe.LOGO_ANIMATION, false);
        C41383qCg c41383qCg = this.A0;
        new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new VD1(this, 0)).subscribe(new VD1(this, 1), new VD1(this, 2), this.d);
        this.i.i3(this.Y, this.Z, this.t, this.z0, this.X);
    }

    @Override // defpackage.TD1
    public final void r() {
        ((TextView) this.F0.getValue()).setVisibility(0);
    }

    @Override // defpackage.TD1
    public final void y(long j) {
        ((TextView) this.F0.getValue()).setText(this.j.getString(R.string.bloops_progress, Long.valueOf(j)));
    }
}
