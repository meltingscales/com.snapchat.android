package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.loginkit.lib.ui.profile.SnapKitProfileLoadingPresenter;
import com.snapchat.android.R;

/* renamed from: Ioj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5452Ioj extends KCc implements InterfaceC7980Moj {
    public final C1338Cbl E0 = new C1338Cbl(new C4821Hoj(this, 1));
    public final C1338Cbl F0 = new C1338Cbl(new C4821Hoj(this, 0));
    public SnapKitProfileLoadingPresenter G0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        SnapKitProfileLoadingPresenter snapKitProfileLoadingPresenter = this.G0;
        if (snapKitProfileLoadingPresenter != null) {
            snapKitProfileLoadingPresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.snap_kit_profile_loading_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        SnapKitProfileLoadingPresenter snapKitProfileLoadingPresenter = this.G0;
        if (snapKitProfileLoadingPresenter != null) {
            snapKitProfileLoadingPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }
}
