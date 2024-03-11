package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: qsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42422qsl extends C30969jS0 {
    public SettingsStatefulButton I0;
    public InterfaceC51338whb J0;
    public final C39122ojg K0 = new C39122ojg(4, this);

    @Override // defpackage.C30969jS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        InterfaceC51338whb interfaceC51338whb = this.J0;
        if (interfaceC51338whb != null) {
            ((IKi) ((AKi) interfaceC51338whb.get())).h();
            return super.c();
        }
        K1c.f1("settingsTfaFlowManager");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_tfa_enrollment_description, viewGroup, false);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        SettingsStatefulButton settingsStatefulButton = this.I0;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.setOnClickListener(null);
        } else {
            K1c.f1("continueButton");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        SettingsStatefulButton settingsStatefulButton = this.I0;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.setOnClickListener(new View$OnClickListenerC54844yz1(18, this.K0));
        } else {
            K1c.f1("continueButton");
            throw null;
        }
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        SettingsStatefulButton settingsStatefulButton = (SettingsStatefulButton) view.findViewById(R.id.tfa_enrollment_description_continue_button);
        this.I0 = settingsStatefulButton;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.b(0);
            SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.settings_tfa_enrollment_splash);
            snapImageView.h(VSe.h("TwoFA", "base_url_param", AbstractC0164Afc.V("https://cf-st.sc-cdn.net/d/", snapImageView.getContext().getString(R.string.settings_tfa_enrollment_splash), "?bo=Eg0aABoAMgEESAJQCGAB&uc=8")), C55386zKi.f.b());
            snapImageView.e(new C57(snapImageView));
            return;
        }
        K1c.f1("continueButton");
        throw null;
    }
}
