package defpackage;

import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: Yf6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15332Yf6 extends C11540Sf6 implements InterfaceC5238Ig2 {
    public final int[] d;
    public final int[] e;

    public C15332Yf6(C23648eg6 c23648eg6) {
        super(c23648eg6);
        this.d = new int[]{R.drawable.svg_timer_not_selected_32x32, R.drawable.svg_timer_photo_selected_32x32, R.drawable.svg_timer_photo_selected_32x32, R.drawable.svg_timer_video_selected_32x32};
        this.e = new int[]{R.string.camera_mode_timer, R.string.camera_mode_timer_photo_on, R.string.camera_mode_timer_photo_promote_video_on, R.string.camera_mode_timer_video_on};
    }

    @Override // defpackage.InterfaceC5238Ig2
    public final void g(int i) {
        boolean z;
        C23648eg6 c23648eg6 = this.a;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        c23648eg6.c(C22114dg6.e((C22114dg6) c23648eg6.d, z, new C15353Yg2(this.d[i], (Integer) null, (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 254), Integer.valueOf(this.e[i]), false, 37));
    }
}
