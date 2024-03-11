package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: LQ0  reason: default package */
/* loaded from: classes3.dex */
public abstract class LQ0 extends AbstractC11297Rv4 {
    public SnapImageView g;
    public int h = -1;
    public int i = -1;

    @Override // defpackage.AbstractC11297Rv4
    public void F(H51 h51, View view) {
        int i;
        boolean z;
        int i2;
        Context context = view.getContext();
        boolean z2 = h51 instanceof C45321sm2;
        if (z2) {
            i = ((C45321sm2) h51).a;
        } else {
            i = 3;
        }
        if (z2 && ((C45321sm2) h51).b) {
            z = true;
        } else {
            z = false;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z) {
            i2 = displayMetrics.widthPixels - ((i + 1) * context.getResources().getDimensionPixelSize(R.dimen.memories_grid_snap_spacing));
        } else {
            i2 = displayMetrics.widthPixels;
        }
        int i3 = i2 / i;
        this.h = i3;
        this.i = i3;
        this.g = H(view);
        KOm kOm = new KOm();
        kOm.f(this.h, this.i, false);
        kOm.i = R.color.sig_color_base_gray50_any;
        LOm lOm = new LOm(kOm);
        SnapImageView snapImageView = this.g;
        if (snapImageView != null) {
            snapImageView.i(lOm);
        } else {
            K1c.f1("imageView");
            throw null;
        }
    }

    public abstract Uri G(Uri uri);

    public abstract SnapImageView H(View view);

    public abstract InterfaceC31906k3m I();

    @Override // defpackage.HOm
    /* renamed from: J */
    public void w(MQ0 mq0, MQ0 mq02) {
        Uri b = mq0.z().b();
        View u = u();
        u.setTag("CameraRollItemView#" + mq0.a);
        if (mq02 == null || !K1c.m(mq02.z().b(), b)) {
            SnapImageView snapImageView = this.g;
            if (snapImageView != null) {
                snapImageView.h(G(b), I());
            } else {
                K1c.f1("imageView");
                throw null;
            }
        }
    }

    @Override // defpackage.HOm
    public void z() {
        super.z();
        SnapImageView snapImageView = this.g;
        if (snapImageView != null) {
            snapImageView.clear();
        } else {
            K1c.f1("imageView");
            throw null;
        }
    }
}
