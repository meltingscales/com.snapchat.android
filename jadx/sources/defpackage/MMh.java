package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: MMh  reason: default package */
/* loaded from: classes6.dex */
public final class MMh extends HOm {
    public static final QKh j = new QKh(2, 0);
    public final C4115Glk e;
    public SnapImageView f;
    public SnapFontTextView g;
    public ConstraintLayout h;
    public AbstractC23124eKh i;

    public MMh() {
        C39121ojf c39121ojf = C39121ojf.f;
        c39121ojf.getClass();
        Collections.singletonList("ScanCardHeaderViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = (C4115Glk) c39121ojf.a("ScanCardHeaderViewBinding");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c2  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r6, defpackage.C33239ku r7) {
        /*
            r5 = this;
            NMh r6 = (defpackage.NMh) r6
            NMh r7 = (defpackage.NMh) r7
            eKh r7 = r6.e
            r5.i = r7
            java.lang.String r7 = r6.f
            int r0 = r7.length()
            r1 = 0
            java.lang.String r2 = "brandImage"
            if (r0 <= 0) goto L25
            com.snap.imageloading.view.SnapImageView r0 = r5.f
            if (r0 == 0) goto L21
            android.net.Uri r7 = android.net.Uri.parse(r7)
            Glk r3 = r5.e
            r0.h(r7, r3)
            goto L25
        L21:
            defpackage.K1c.f1(r2)
            throw r1
        L25:
            java.lang.String r7 = r6.g
            int r0 = r7.length()
            java.lang.String r3 = "brandName"
            int r4 = r6.i
            if (r0 <= 0) goto L48
            com.snap.ui.view.SnapFontTextView r6 = r5.g
            if (r6 == 0) goto L44
            r6.setText(r7)
            com.snap.ui.view.SnapFontTextView r6 = r5.g
            if (r6 == 0) goto L40
        L3c:
            r6.setTextColor(r4)
            goto L6c
        L40:
            defpackage.K1c.f1(r3)
            throw r1
        L44:
            defpackage.K1c.f1(r3)
            throw r1
        L48:
            java.lang.Integer r6 = r6.h
            if (r6 == 0) goto L6c
            com.snap.ui.view.SnapFontTextView r7 = r5.g
            if (r7 == 0) goto L68
            android.content.Context r0 = r7.getContext()
            int r6 = r6.intValue()
            java.lang.CharSequence r6 = r0.getText(r6)
            r7.setText(r6)
            com.snap.ui.view.SnapFontTextView r6 = r5.g
            if (r6 == 0) goto L64
            goto L3c
        L64:
            defpackage.K1c.f1(r3)
            throw r1
        L68:
            defpackage.K1c.f1(r3)
            throw r1
        L6c:
            androidx.constraintlayout.widget.ConstraintLayout r6 = r5.h
            if (r6 == 0) goto Lc2
            java.util.WeakHashMap r7 = defpackage.AbstractC41712qPm.a
            boolean r7 = defpackage.AbstractC21718dPm.c(r6)
            if (r7 == 0) goto Lb7
            boolean r7 = r6.isLayoutRequested()
            if (r7 != 0) goto Lb7
            com.snap.ui.view.SnapFontTextView r6 = r5.g
            if (r6 == 0) goto Lb3
            int r6 = r6.getHeight()
            com.snap.imageloading.view.SnapImageView r7 = r5.f
            if (r7 == 0) goto Laf
            int r7 = r7.getHeight()
            int r6 = java.lang.Math.max(r6, r7)
            com.snap.ui.view.SnapFontTextView r7 = r5.g
            if (r7 == 0) goto Lab
            android.view.ViewGroup$LayoutParams r7 = r7.getLayoutParams()
            r7.height = r6
            com.snap.imageloading.view.SnapImageView r7 = r5.f
            if (r7 == 0) goto La7
            android.view.ViewGroup$LayoutParams r7 = r7.getLayoutParams()
            r7.height = r6
            goto Lc1
        La7:
            defpackage.K1c.f1(r2)
            throw r1
        Lab:
            defpackage.K1c.f1(r3)
            throw r1
        Laf:
            defpackage.K1c.f1(r2)
            throw r1
        Lb3:
            defpackage.K1c.f1(r3)
            throw r1
        Lb7:
            KK1 r7 = new KK1
            r0 = 9
            r7.<init>(r0, r5)
            r6.addOnLayoutChangeListener(r7)
        Lc1:
            return
        Lc2:
            java.lang.String r6 = "parentLayout"
            defpackage.K1c.f1(r6)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MMh.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.scan_card_header);
        this.h = constraintLayout;
        AbstractC12920Ujn.h(constraintLayout, new ETe(19, this));
        this.f = (SnapImageView) view.findViewById(R.id.scan_card_brand_image);
        this.g = (SnapFontTextView) view.findViewById(R.id.scan_card_brand_name);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.i = null;
    }
}
