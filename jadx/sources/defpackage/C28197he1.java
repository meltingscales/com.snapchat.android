package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.bitmoji.ui.settings.presenter.BitmojiOAuth2Presenter;
import com.snapchat.android.R;

/* renamed from: he1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28197he1 extends KCc implements InterfaceC37448ne1 {
    public BitmojiOAuth2Presenter E0;
    public View F0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        BitmojiOAuth2Presenter bitmojiOAuth2Presenter = this.E0;
        if (bitmojiOAuth2Presenter != null) {
            bitmojiOAuth2Presenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.mushroom_bitmoji_oauth2_fragment, viewGroup, false);
        this.F0 = inflate;
        return inflate;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        BitmojiOAuth2Presenter bitmojiOAuth2Presenter = this.E0;
        if (bitmojiOAuth2Presenter != null) {
            bitmojiOAuth2Presenter.D1();
            super.onDetach();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
