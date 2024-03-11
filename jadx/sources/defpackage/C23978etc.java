package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvLandingPresenter;
import com.snapchat.android.R;

/* renamed from: etc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23978etc extends AbstractC31695jvc implements InterfaceC33227ktc {
    public RadioGroup M0;
    public TextView N0;
    public TextView O0;
    public RadioButton P0;
    public View Q0;
    public TextView R0;
    public RadioButton S0;
    public ProgressButton T0;
    public LoginOdlvLandingPresenter U0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.LOGIN_ODLV_LANDING;
    }

    public final RadioButton b1() {
        RadioButton radioButton = this.S0;
        if (radioButton != null) {
            return radioButton;
        }
        K1c.f1("radioOptionButtonEmail");
        throw null;
    }

    public final RadioButton c1() {
        RadioButton radioButton = this.P0;
        if (radioButton != null) {
            return radioButton;
        }
        K1c.f1("radioOptionButtonPhone");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        LoginOdlvLandingPresenter loginOdlvLandingPresenter = this.U0;
        if (loginOdlvLandingPresenter != null) {
            AbstractC23764ekn.h((Context) loginOdlvLandingPresenter.i.get());
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        LoginOdlvLandingPresenter loginOdlvLandingPresenter = this.U0;
        if (loginOdlvLandingPresenter != null) {
            loginOdlvLandingPresenter.h3(this);
            LoginOdlvLandingPresenter loginOdlvLandingPresenter2 = this.U0;
            if (loginOdlvLandingPresenter2 != null) {
                loginOdlvLandingPresenter2.G0 = (EnumC28654hwc) getArguments().getSerializable("login_source_key");
                return;
            } else {
                K1c.f1("presenter");
                throw null;
            }
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_login_odlv_landing, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        LoginOdlvLandingPresenter loginOdlvLandingPresenter = this.U0;
        if (loginOdlvLandingPresenter != null) {
            loginOdlvLandingPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.M0 = (RadioGroup) view.findViewById(R.id.odlv_landing_radio_option_group);
        this.N0 = (TextView) view.findViewById(R.id.odlv_landing_radio_option_note_phone);
        this.O0 = (TextView) view.findViewById(R.id.odlv_landing_radio_option_title_phone);
        this.P0 = (RadioButton) view.findViewById(R.id.odlv_landing_radio_option_button_phone);
        this.Q0 = view.findViewById(R.id.odlv_landing_radio_option_divider_1);
        this.R0 = (TextView) view.findViewById(R.id.odlv_landing_radio_option_title_email);
        this.S0 = (RadioButton) view.findViewById(R.id.odlv_landing_radio_option_button_email);
        this.T0 = (ProgressButton) view.findViewById(R.id.continue_button);
    }
}
