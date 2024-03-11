package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: hbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28134hbc extends HOm {
    public static final /* synthetic */ int f = 0;
    public SnapImageView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        SnapImageView snapImageView;
        int i;
        C29666ibc c29666ibc = (C29666ibc) c33239ku2;
        u().setOnClickListener(new View$OnClickListenerC44224s3d(12, this));
        if (((C29666ibc) c33239ku).e) {
            snapImageView = this.e;
            if (snapImageView != null) {
                i = R.drawable.bitmoji_live_mirror_add_option_camera_button;
            } else {
                K1c.f1("imageView");
                throw null;
            }
        } else {
            snapImageView = this.e;
            if (snapImageView != null) {
                i = R.drawable.bitmoji_live_mirror_option_preview_cell_add_option_button;
            } else {
                K1c.f1("imageView");
                throw null;
            }
        }
        snapImageView.setImageResource(i);
        SnapImageView snapImageView2 = this.e;
        if (snapImageView2 != null) {
            KOm kOm = new KOm();
            kOm.t = true;
            kOm.v = 300;
            B3h.B(kOm, snapImageView2);
            return;
        }
        K1c.f1("imageView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapImageView) view.findViewById(R.id.preview_image);
    }
}
