package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snap.bloops.camera.view.BloopsCameraFaceMaskView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: sy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45619sy1 extends UD1 implements TD1 {
    public final View A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public SnapImageView D0;
    public SnapImageView E0;
    public BloopsCameraFaceMaskView F0;
    public final InterfaceC27518hC7 X;
    public final C5126Ibd Y;
    public final boolean Z;
    public final SD1 i;
    public final Context j;
    public final C1878Cy1 k;
    public final C28493hq1 t;
    public final InterfaceC18175b6l y0;
    public final C3801Fz1 z0;

    public C45619sy1(C24493fE1 c24493fE1, Context context, JUa jUa, InterfaceC4434Gz1 interfaceC4434Gz1, C1878Cy1 c1878Cy1, C28493hq1 c28493hq1, InterfaceC27518hC7 interfaceC27518hC7, C5126Ibd c5126Ibd, boolean z, InterfaceC18175b6l interfaceC18175b6l, C3801Fz1 c3801Fz1) {
        super(jUa, interfaceC4434Gz1);
        this.i = c24493fE1;
        this.j = context;
        this.k = c1878Cy1;
        this.t = c28493hq1;
        this.X = interfaceC27518hC7;
        this.Y = c5126Ibd;
        this.Z = z;
        this.y0 = interfaceC18175b6l;
        this.z0 = c3801Fz1;
        this.A0 = View.inflate(context, R.layout.bloops_lightweight_splash, null);
        this.B0 = new C1338Cbl(new C44086ry1(this, 1));
        this.C0 = new C1338Cbl(new C44086ry1(this, 0));
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
        ((ShimmerFrameLayout) this.B0.getValue()).setVisibility(0);
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.A0;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        HY9.g(this.h, false, 3);
        this.i.j3(this.t);
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
        ((ShimmerFrameLayout) this.B0.getValue()).c();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        System.currentTimeMillis();
        View view = this.A0;
        this.E0 = (SnapImageView) view.findViewById(R.id.bloopsSelfieImage);
        this.F0 = (BloopsCameraFaceMaskView) view.findViewById(R.id.bloopsCameraMaskView);
        this.D0 = (SnapImageView) view.findViewById(R.id.exit_button);
        SnapImageView snapImageView = this.E0;
        if (snapImageView != null) {
            InterfaceC27518hC7 interfaceC27518hC7 = this.X;
            snapImageView.setImageBitmap(interfaceC27518hC7.s2());
            this.i.h3(this);
            BloopsCameraFaceMaskView bloopsCameraFaceMaskView = this.F0;
            if (bloopsCameraFaceMaskView != null) {
                bloopsCameraFaceMaskView.b(false);
                interfaceC27518hC7.dispose();
                SnapImageView snapImageView2 = this.D0;
                if (snapImageView2 != null) {
                    snapImageView2.setOnClickListener(new View$OnClickListenerC44224s3d(25, this));
                    this.i.i3(this.Y, this.Z, this.k, this.z0, this.t);
                    return;
                }
                K1c.f1("exitButton");
                throw null;
            }
            K1c.f1("bloopsCameraMaskView");
            throw null;
        }
        K1c.f1("bloopsSelfieImage");
        throw null;
    }

    @Override // defpackage.TD1
    public final void r() {
        ((TextView) this.C0.getValue()).setVisibility(0);
    }

    @Override // defpackage.TD1
    public final void y(long j) {
        ((TextView) this.C0.getValue()).setText(this.j.getString(R.string.bloops_progress, Long.valueOf(j)));
    }
}
