package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: fc8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25086fc8 extends AbstractC39058oh2 {
    public static final C19045bg6 t = new C19045bg6(1, 0);
    public SnapImageView h;
    public M62 i;
    public ShadowTextView j;
    public SnapImageView k;

    public C25086fc8() {
        C15838Za2.f.getClass();
        Collections.singletonList("ExpandedCameraModeIconViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [oL1, M62] */
    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C3365Fh2 c3365Fh2 = (C3365Fh2) h51;
        this.i = new View$OnTouchListenerC38522oL1(G());
        SnapImageView G = G();
        M62 m62 = this.i;
        if (m62 != null) {
            G.setOnTouchListener(m62);
            this.h = (SnapImageView) view.findViewById(R.id.expanded_camera_mode_icon_menu_image_view);
            this.j = (ShadowTextView) view.findViewById(R.id.expanded_camera_mode_icon_text_view);
            this.k = (SnapImageView) view.findViewById(R.id.expanded_camera_mode_icon_image_view_background);
            return;
        }
        K1c.f1("bouncyToucher");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
        if (r3 != null) goto L37;
     */
    @Override // defpackage.AbstractC39058oh2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H(defpackage.AbstractC40593ph2 r7, defpackage.AbstractC40593ph2 r8) {
        /*
            r6 = this;
            gc8 r7 = (defpackage.C26621gc8) r7
            gc8 r8 = (defpackage.C26621gc8) r8
            com.snap.imageloading.view.SnapImageView r0 = r6.G()
            boolean r1 = r7.b
            r0.setSelected(r1)
            com.snap.imageloading.view.SnapImageView r0 = r6.G()
            r1 = 0
            if (r8 == 0) goto L17
            Yg2 r2 = r8.d
            goto L18
        L17:
            r2 = r1
        L18:
            Yg2 r3 = r7.d
            defpackage.AbstractC39980pHn.a(r0, r3, r2)
            com.snap.imageloading.view.SnapImageView r0 = r6.G()
            ec8 r2 = new ec8
            r3 = 0
            r2.<init>(r6, r7, r3)
            r0.setOnClickListener(r2)
            com.snap.imageloading.view.SnapImageView r0 = r6.k
            if (r0 == 0) goto Lc2
            boolean r2 = r7.g
            r4 = 1
            Yg2 r5 = r7.f
            if (r2 == 0) goto L39
            if (r5 == 0) goto L39
            r2 = 1
            goto L3a
        L39:
            r2 = 0
        L3a:
            defpackage.AbstractC50324w26.K0(r0, r2)
            com.snap.imageloading.view.SnapImageView r0 = r6.h
            java.lang.String r2 = "menuImageView"
            if (r0 == 0) goto Lbe
            if (r5 == 0) goto L46
            r3 = 1
        L46:
            defpackage.AbstractC50324w26.K0(r0, r3)
            if (r5 == 0) goto L5d
            com.snap.imageloading.view.SnapImageView r0 = r6.h
            if (r0 == 0) goto L59
            if (r8 == 0) goto L54
            Yg2 r3 = r8.f
            goto L55
        L54:
            r3 = r1
        L55:
            defpackage.AbstractC39980pHn.a(r0, r5, r3)
            goto L5d
        L59:
            defpackage.K1c.f1(r2)
            throw r1
        L5d:
            com.snap.imageloading.view.SnapImageView r0 = r6.h
            if (r0 == 0) goto Lba
            ec8 r2 = new ec8
            r2.<init>(r6, r7, r4)
            r0.setOnClickListener(r2)
            if (r8 == 0) goto L6e
            java.lang.Integer r8 = r8.e
            goto L6f
        L6e:
            r8 = r1
        L6f:
            java.lang.Integer r0 = r7.e
            boolean r8 = defpackage.K1c.m(r0, r8)
            java.lang.String r2 = "textView"
            if (r8 != 0) goto L9c
            com.snap.ui.view.ShadowTextView r8 = r6.j
            if (r8 == 0) goto L98
            if (r0 == 0) goto L92
            int r3 = r0.intValue()
            android.view.View r4 = r6.u()
            android.content.Context r4 = r4.getContext()
            java.lang.String r3 = r4.getString(r3)
            if (r3 == 0) goto L92
            goto L94
        L92:
            java.lang.String r3 = ""
        L94:
            r8.setText(r3)
            goto L9c
        L98:
            defpackage.K1c.f1(r2)
            throw r1
        L9c:
            ih2 r7 = r7.a
            H51 r8 = r6.D()
            Fh2 r8 = (defpackage.C3365Fh2) r8
            ch2 r8 = r8.c()
            if (r0 == 0) goto Lb6
            com.snap.ui.view.ShadowTextView r0 = r6.j
            if (r0 == 0) goto Lb2
            r8.b(r7, r0)
            goto Lb9
        Lb2:
            defpackage.K1c.f1(r2)
            throw r1
        Lb6:
            r8.a(r7)
        Lb9:
            return
        Lba:
            defpackage.K1c.f1(r2)
            throw r1
        Lbe:
            defpackage.K1c.f1(r2)
            throw r1
        Lc2:
            java.lang.String r7 = "dualImageViewBackground"
            defpackage.K1c.f1(r7)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25086fc8.H(ph2, ph2):void");
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
        C26621gc8 c26621gc8 = (C26621gc8) abstractC40593ph2;
        if (c26621gc8 != null) {
            ((C3365Fh2) D()).c().a(c26621gc8.a);
        }
        M62 m62 = this.i;
        if (m62 != null) {
            m62.e();
        } else {
            K1c.f1("bouncyToucher");
            throw null;
        }
    }
}
