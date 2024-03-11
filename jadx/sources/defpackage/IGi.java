package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsPresenter;
import com.snapchat.android.R;

/* renamed from: IGi  reason: default package */
/* loaded from: classes5.dex */
public final class IGi extends KCc implements MGi {
    public SettingsConnectedAppsPresenter E0;
    public final C1338Cbl F0 = new C1338Cbl(new HGi(this, 1));
    public final C1338Cbl G0 = new C1338Cbl(new HGi(this, 0));
    public final C1338Cbl H0 = new C1338Cbl(new HGi(this, 2));

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        SettingsConnectedAppsPresenter settingsConnectedAppsPresenter = this.E0;
        if (settingsConnectedAppsPresenter != null) {
            settingsConnectedAppsPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.mushroom_settings_connected_apps, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        SettingsConnectedAppsPresenter settingsConnectedAppsPresenter = this.E0;
        if (settingsConnectedAppsPresenter != null) {
            settingsConnectedAppsPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }
}
