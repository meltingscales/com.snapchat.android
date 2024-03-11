package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: cg6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20578cg6 extends AbstractC39058oh2 {
    public static final C19045bg6 j = new C19045bg6(0, 0);
    public M62 h;
    public ShadowTextView i;

    public C20578cg6() {
        C15838Za2.f.getClass();
        Collections.singletonList("DefaultCameraModeIconViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [oL1, M62] */
    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C3365Fh2 c3365Fh2 = (C3365Fh2) h51;
        this.h = new View$OnTouchListenerC38522oL1(G());
        SnapImageView G = G();
        M62 m62 = this.h;
        if (m62 != null) {
            G.setOnTouchListener(m62);
            this.i = (ShadowTextView) view.findViewById(R.id.default_camera_mode_icon_text_view);
            return;
        }
        K1c.f1("bouncyToucher");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        if (r3 != null) goto L14;
     */
    @Override // defpackage.AbstractC39058oh2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H(defpackage.AbstractC40593ph2 r6, defpackage.AbstractC40593ph2 r7) {
        /*
            r5 = this;
            dg6 r6 = (defpackage.C22114dg6) r6
            dg6 r7 = (defpackage.C22114dg6) r7
            com.snap.imageloading.view.SnapImageView r0 = r5.G()
            boolean r1 = r6.b
            r0.setSelected(r1)
            com.snap.imageloading.view.SnapImageView r0 = r5.G()
            r1 = 0
            if (r7 == 0) goto L17
            Yg2 r2 = r7.d
            goto L18
        L17:
            r2 = r1
        L18:
            Yg2 r3 = r6.d
            defpackage.AbstractC39980pHn.a(r0, r3, r2)
            com.snap.imageloading.view.SnapImageView r0 = r5.G()
            kbj r2 = new kbj
            r3 = 12
            r2.<init>(r3, r5, r6)
            r0.setOnClickListener(r2)
            if (r7 == 0) goto L30
            java.lang.Integer r7 = r7.e
            goto L31
        L30:
            r7 = r1
        L31:
            java.lang.Integer r0 = r6.e
            boolean r7 = defpackage.K1c.m(r0, r7)
            java.lang.String r2 = "textView"
            if (r7 != 0) goto L5e
            com.snap.ui.view.ShadowTextView r7 = r5.i
            if (r7 == 0) goto L5a
            if (r0 == 0) goto L54
            int r3 = r0.intValue()
            android.view.View r4 = r5.u()
            android.content.Context r4 = r4.getContext()
            java.lang.String r3 = r4.getString(r3)
            if (r3 == 0) goto L54
            goto L56
        L54:
            java.lang.String r3 = ""
        L56:
            r7.setText(r3)
            goto L5e
        L5a:
            defpackage.K1c.f1(r2)
            throw r1
        L5e:
            ih2 r6 = r6.a
            H51 r7 = r5.D()
            Fh2 r7 = (defpackage.C3365Fh2) r7
            ch2 r7 = r7.c()
            if (r0 == 0) goto L78
            com.snap.ui.view.ShadowTextView r0 = r5.i
            if (r0 == 0) goto L74
            r7.b(r6, r0)
            goto L7b
        L74:
            defpackage.K1c.f1(r2)
            throw r1
        L78:
            r7.a(r6)
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20578cg6.H(ph2, ph2):void");
    }

    @Override // defpackage.AbstractC39058oh2, defpackage.HOm
    public final void z() {
        AbstractC40593ph2 abstractC40593ph2;
        super.z();
        MYa mYa = (MYa) v();
        if (mYa != null) {
            abstractC40593ph2 = mYa.z();
        } else {
            abstractC40593ph2 = null;
        }
        if (!(abstractC40593ph2 instanceof AbstractC40593ph2)) {
            abstractC40593ph2 = null;
        }
        C22114dg6 c22114dg6 = (C22114dg6) abstractC40593ph2;
        if (c22114dg6 != null) {
            ((C3365Fh2) D()).c().a(c22114dg6.a);
        }
        M62 m62 = this.h;
        if (m62 != null) {
            m62.e();
        } else {
            K1c.f1("bouncyToucher");
            throw null;
        }
    }
}
