package defpackage;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: MV9  reason: default package */
/* loaded from: classes6.dex */
public final class MV9 extends AbstractC34086lS0 {
    public static final LV9 Q0 = new Object();
    public final SnapImageView P0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MV9(Context context) {
        super(context);
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        snapImageView.setMinimumHeight(1);
        snapImageView.setMinimumWidth(1);
        this.P0 = snapImageView;
        this.D0.addView(snapImageView);
    }

    @Override // defpackage.AbstractC34086lS0
    public final void h1(VWe vWe, int i, int i2, C12286Tjk c12286Tjk) {
        SnapImageView snapImageView = this.P0;
        snapImageView.setVisibility(0);
        KOm kOm = new KOm();
        kOm.i = R.color.sig_color_base_gray40_any;
        kOm.m(true);
        kOm.r = true;
        snapImageView.i(new LOm(kOm));
        snapImageView.e(new C15219Yag(this, c12286Tjk, vWe, new C44620sJ9(EnumC19497bya.IMAGE_FILE_GIF), 3));
        snapImageView.h(Uri.parse(vWe.a), Q0);
        this.H0 = EnumC34829lw4.c;
        n1();
    }

    @Override // defpackage.AbstractC34086lS0
    public final void k1(C5144Ic6 c5144Ic6) {
        C31337jh4 c31337jh4;
        C20367cXe c20367cXe = this.I0;
        if (c20367cXe != null && (c31337jh4 = this.J0) != null) {
            c31337jh4.t(c20367cXe, N0().r);
        }
        j1(this.P0);
    }

    @Override // defpackage.AbstractC34086lS0
    public final void l1(FrameLayout.LayoutParams layoutParams) {
        this.P0.setLayoutParams(layoutParams);
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.P0.clear();
    }
}
