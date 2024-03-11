package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snapchat.android.R;

/* renamed from: etl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23987etl extends C30969jS0 {
    public View I0;
    public View J0;
    public SettingsStatefulButton K0;
    public InterfaceC6857Kug L0;
    public final C22452dtl M0 = new C22452dtl(this, 0);
    public final C22452dtl N0 = new C22452dtl(this, 2);
    public final C22452dtl O0 = new C22452dtl(this, 1);

    @Override // defpackage.C30969jS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        InterfaceC6857Kug interfaceC6857Kug = this.L0;
        if (interfaceC6857Kug != null) {
            ((IKi) ((AKi) interfaceC6857Kug.get())).e();
            return true;
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
        return layoutInflater.inflate(R.layout.fragment_settings_tfa_setup_recommendation_sms, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        View view = this.I0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.J0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                SettingsStatefulButton settingsStatefulButton = this.K0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            }
            K1c.f1("skipButton");
            throw null;
        }
        K1c.f1("backButton");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        View view = this.I0;
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC54844yz1(23, this.M0));
            View view2 = this.J0;
            if (view2 != null) {
                view2.setOnClickListener(new View$OnClickListenerC54844yz1(23, this.N0));
                SettingsStatefulButton settingsStatefulButton = this.K0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.setOnClickListener(new View$OnClickListenerC54844yz1(23, this.O0));
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            }
            K1c.f1("skipButton");
            throw null;
        }
        K1c.f1("backButton");
        throw null;
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = view.findViewById(R.id.subscreen_top_left);
        this.J0 = view.findViewById(R.id.subscreen_top_right);
        SettingsStatefulButton settingsStatefulButton = (SettingsStatefulButton) view.findViewById(R.id.tfa_setup_recommendation_sms_continue);
        this.K0 = settingsStatefulButton;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.b(0);
        } else {
            K1c.f1("continueButton");
            throw null;
        }
    }
}
