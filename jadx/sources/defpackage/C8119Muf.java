package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Muf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8119Muf extends AbstractC31520joc {
    public SnapImageView M0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.pixel_lockscreen_to_camera, viewGroup, false);
        this.I0 = inflate.findViewById(R.id.catalina_continue);
        this.J0 = inflate.findViewById(R.id.catalina_maybe_later);
        this.M0 = (SnapImageView) inflate.findViewById(R.id.lockscreen_info_icon);
        return inflate;
    }

    @Override // defpackage.InterfaceC14295Woc
    public final void t(Uri uri) {
        SnapImageView snapImageView = this.M0;
        if (snapImageView != null) {
            KOm kOm = new KOm();
            kOm.r = true;
            B3h.B(kOm, snapImageView);
            snapImageView.h(uri, C29391iQ1.y0.a.d);
        }
    }
}
