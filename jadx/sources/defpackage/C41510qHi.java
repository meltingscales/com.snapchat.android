package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisPresenter;
import com.snapchat.android.R;

/* renamed from: qHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41510qHi extends C30969jS0 implements InterfaceC46111tHi {
    public SettingsCustomizeEmojisPresenter I0;
    public RecyclerView J0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        SettingsCustomizeEmojisPresenter settingsCustomizeEmojisPresenter = this.I0;
        if (settingsCustomizeEmojisPresenter != null) {
            settingsCustomizeEmojisPresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_custom_emojis_main, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        SettingsCustomizeEmojisPresenter settingsCustomizeEmojisPresenter = this.I0;
        if (settingsCustomizeEmojisPresenter != null) {
            settingsCustomizeEmojisPresenter.D1();
            super.onDetach();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.J0 = (RecyclerView) view.findViewById(R.id.friendmoji_item_view);
    }
}
