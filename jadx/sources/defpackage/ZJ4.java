package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.creativekit.lib.ui.web.CreativeKitWebPresenter;
import com.snapchat.android.R;

/* renamed from: ZJ4  reason: default package */
/* loaded from: classes4.dex */
public final class ZJ4 extends KCc implements InterfaceC16973aK4 {
    public CreativeKitWebPresenter E0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        CreativeKitWebPresenter creativeKitWebPresenter = this.E0;
        if (creativeKitWebPresenter != null) {
            creativeKitWebPresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.creative_kit_loading, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        CreativeKitWebPresenter creativeKitWebPresenter = this.E0;
        if (creativeKitWebPresenter != null) {
            creativeKitWebPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }
}
