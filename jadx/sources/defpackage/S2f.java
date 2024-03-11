package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* renamed from: S2f  reason: default package */
/* loaded from: classes3.dex */
public final class S2f extends AbstractC31520joc {
    public SnapAnimatedImageView M0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.oplus_lockscreen_to_camera, viewGroup, false);
        this.I0 = inflate.findViewById(R.id.catalina_continue);
        this.J0 = inflate.findViewById(R.id.catalina_maybe_later);
        this.M0 = (SnapAnimatedImageView) inflate.findViewById(R.id.oplus_lockscreen_info_icon);
        return inflate;
    }

    @Override // defpackage.InterfaceC14295Woc
    public final void t(Uri uri) {
        SnapAnimatedImageView snapAnimatedImageView = this.M0;
        if (snapAnimatedImageView != null) {
            C21767dS c21767dS = new C21767dS();
            c21767dS.b = true;
            snapAnimatedImageView.i = new C23301eS(c21767dS);
            snapAnimatedImageView.u(uri, C29391iQ1.y0.a.d);
        }
    }
}
