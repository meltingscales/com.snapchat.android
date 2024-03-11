package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* renamed from: Lyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7585Lyh extends AbstractC31520joc {
    public View M0;
    public SnapAnimatedImageView N0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.samsung_lockscreen_to_camera, viewGroup, false);
        this.I0 = inflate.findViewById(R.id.set_right_shortcut);
        this.M0 = inflate.findViewById(R.id.set_left_shortcut);
        this.J0 = inflate.findViewById(R.id.catalina_maybe_later);
        this.N0 = (SnapAnimatedImageView) inflate.findViewById(R.id.samsung_lockscreen_info_icon);
        return inflate;
    }

    @Override // defpackage.AbstractC31520joc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View view2 = this.I0;
        if (view2 != null) {
            view2.setOnClickListener(new View$OnClickListenerC6954Kyh(this, 0));
            View view3 = this.M0;
            if (view3 != null) {
                view3.setOnClickListener(new View$OnClickListenerC6954Kyh(this, 1));
                return;
            } else {
                K1c.f1("secondEnrollButton");
                throw null;
            }
        }
        K1c.f1("primaryEnrollButton");
        throw null;
    }

    @Override // defpackage.InterfaceC14295Woc
    public final void t(Uri uri) {
        SnapAnimatedImageView snapAnimatedImageView = this.N0;
        if (snapAnimatedImageView != null) {
            C21767dS c21767dS = new C21767dS();
            c21767dS.b = true;
            snapAnimatedImageView.i = new C23301eS(c21767dS);
            snapAnimatedImageView.u(uri, C29391iQ1.y0.a.d);
        }
    }
}
