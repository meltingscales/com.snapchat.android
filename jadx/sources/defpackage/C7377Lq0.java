package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Lq0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7377Lq0 extends KCc {
    public AbstractC8641Nq0 E0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.s2r_attachment_fragment, viewGroup, false);
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.s2r_attachment_fragment_image);
        View findViewById = inflate.findViewById(R.id.s2r_attachment_fragment_footer);
        AbstractC8641Nq0 abstractC8641Nq0 = this.E0;
        if (abstractC8641Nq0 != null) {
            abstractC8641Nq0.h3(new C6745Kq0(inflate, snapImageView, findViewById));
            return inflate;
        }
        K1c.f1("attachmentItemPresenter");
        throw null;
    }
}
