package defpackage;

import android.view.View;
import com.snap.bloops.camera.view.BloopsCameraFaceMaskView;
import com.snap.bloops.camera.view.BloopsCameraPreview;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: xq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53085xq1 extends AbstractC25406fp4 implements NMe {
    public final SnapFontTextView X;
    public final BloopsCameraFaceMaskView Y;
    public final SnapFontTextView Z;
    public final C6114Jq1 f;
    public final InterfaceC6857Kug g;
    public final C7294Lme h;
    public final View i;
    public final SnapFontTextView j;
    public final SnapImageView k;
    public final SnapImageView t;
    public final SnapFontTextView y0;
    public final BloopsCameraPreview z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53085xq1(android.content.Context r10, defpackage.C6114Jq1 r11, defpackage.JUa r12, defpackage.InterfaceC6857Kug r13) {
        /*
            r9 = this;
            android.view.LayoutInflater r10 = android.view.LayoutInflater.from(r10)
            Pw r1 = defpackage.W6f.i0
            NCc r7 = defpackage.C43886rq1.g
            goe r2 = defpackage.EnumC26924goe.a
            Lme r8 = new Lme
            r3 = 0
            r5 = 0
            r6 = 32
            r0 = r8
            r4 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            Y3h r0 = defpackage.C12986Ume.a()
            Ume r0 = defpackage.AbstractC55208zDf.f(r8, r0)
            r9.<init>(r7, r0, r12)
            r9.f = r11
            r9.g = r13
            r9.h = r8
            r11 = 2131624059(0x7f0e007b, float:1.8875287E38)
            r12 = 0
            android.view.View r10 = r10.inflate(r11, r12)
            r9.i = r10
            r11 = 2131428104(0x7f0b0308, float:1.8477843E38)
            android.view.View r11 = r10.findViewById(r11)
            com.snap.ui.view.SnapFontTextView r11 = (com.snap.ui.view.SnapFontTextView) r11
            r9.j = r11
            r11 = 2131427979(0x7f0b028b, float:1.847759E38)
            android.view.View r11 = r10.findViewById(r11)
            com.snap.imageloading.view.SnapImageView r11 = (com.snap.imageloading.view.SnapImageView) r11
            r9.k = r11
            r11 = 2131429385(0x7f0b0809, float:1.8480441E38)
            android.view.View r11 = r10.findViewById(r11)
            com.snap.imageloading.view.SnapImageView r11 = (com.snap.imageloading.view.SnapImageView) r11
            r9.t = r11
            r11 = 2131428163(0x7f0b0343, float:1.8477963E38)
            android.view.View r11 = r10.findViewById(r11)
            com.snap.ui.view.SnapFontTextView r11 = (com.snap.ui.view.SnapFontTextView) r11
            r9.X = r11
            r11 = 2131427969(0x7f0b0281, float:1.847757E38)
            android.view.View r11 = r10.findViewById(r11)
            com.snap.bloops.camera.view.BloopsCameraFaceMaskView r11 = (com.snap.bloops.camera.view.BloopsCameraFaceMaskView) r11
            r9.Y = r11
            r11 = 2131433616(0x7f0b1890, float:1.8489023E38)
            android.view.View r11 = r10.findViewById(r11)
            com.snap.ui.view.SnapFontTextView r11 = (com.snap.ui.view.SnapFontTextView) r11
            r9.Z = r11
            r11 = 2131433409(0x7f0b17c1, float:1.8488603E38)
            android.view.View r11 = r10.findViewById(r11)
            com.snap.ui.view.SnapFontTextView r11 = (com.snap.ui.view.SnapFontTextView) r11
            r9.y0 = r11
            r11 = 2131428045(0x7f0b02cd, float:1.8477723E38)
            android.view.View r10 = r10.findViewById(r11)
            com.snap.bloops.camera.view.BloopsCameraPreview r10 = (com.snap.bloops.camera.view.BloopsCameraPreview) r10
            r9.z0 = r10
            rq1 r10 = defpackage.C43886rq1.f
            r10.getClass()
            java.lang.String r10 = "BloopsCameraPreviewPageController"
            java.util.Collections.singletonList(r10)
            Fs0 r10 = defpackage.C3632Fs0.a
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53085xq1.<init>(android.content.Context, Jq1, JUa, Kug):void");
    }

    public final void H() {
        View view = this.i;
        this.Z.setText(view.getContext().getText(R.string.bloops_camera_prompt_center_face));
        this.y0.setText(view.getContext().getText(R.string.bloops_camera_prompt_find_good_lighting));
        this.X.setEnabled(false);
        this.Y.b(true);
    }

    public final void I(int i) {
        String string = this.i.getContext().getString(XY0.e(i));
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
        ((XBe) this.g.get()).b(dBe.a());
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.i;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        this.f.e();
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        int ordinal = enumC48976v9f.ordinal();
        C6114Jq1 c6114Jq1 = this.f;
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        AbstractC49107vEl.c(0, "Got unhandled 'onPagePartialVisibilityChanged' transition type: " + enumC48976v9f, true);
                        return;
                    }
                    c6114Jq1.b();
                    return;
                }
                return;
            }
            m(c0995Bne);
            return;
        }
        c6114Jq1.h0();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.f.D1();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        C6114Jq1 c6114Jq1 = this.f;
        c6114Jq1.h0();
        C53085xq1 c53085xq1 = (C53085xq1) c6114Jq1.d;
        if (c53085xq1 != null) {
            c53085xq1.H();
        }
        MaybeFlatten maybeFlatten = new MaybeFlatten(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c6114Jq1.z0.get())).a.get()).u(CG1.W0), C5482Iq1.a), new C3585Fq1(c6114Jq1, 4));
        C41383qCg c41383qCg = c6114Jq1.J0;
        c6114Jq1.l3(SubscribersKt.j(new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatten, c41383qCg.e()), c41383qCg.m()), new C56152zq1(c6114Jq1, 8), new C56152zq1(c6114Jq1, 1), 2));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        this.f.b();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.z0.setZOrderMediaOverlay(true);
        this.f.h3(this);
        this.X.setOnClickListener(new View$OnClickListenerC51552wq1(this, 0));
        this.t.setOnClickListener(new View$OnClickListenerC51552wq1(this, 1));
    }
}
