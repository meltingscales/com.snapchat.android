package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.loginsignup.ui.pages.twofa.LoginTwoFAPresenter;
import com.snapchat.android.R;

/* renamed from: pwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40978pwc extends AbstractC31695jvc implements InterfaceC45580swc {
    public EditText M0;
    public CheckBox N0;
    public SubmitResendButton O0;
    public TextView P0;
    public TextView Q0;
    public TextView R0;
    public TextView S0;
    public LoginTwoFAPresenter T0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_TWO_FACTOR;
    }

    public final EditText b1() {
        EditText editText = this.M0;
        if (editText != null) {
            return editText;
        }
        K1c.f1(AuthorizationResponseParser.CODE);
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        LoginTwoFAPresenter c1 = c1();
        if (c1.S0 == 1 && c1.D0) {
            c1.S0 = 2;
            ((C24003euc) c1.j.get()).q(c1.k3(), c1.M0);
            c1.M0 = c1.k3();
            c1.A0 = "";
            c1.y0 = "";
            c1.q3();
            return true;
        }
        return false;
    }

    public final LoginTwoFAPresenter c1() {
        LoginTwoFAPresenter loginTwoFAPresenter = this.T0;
        if (loginTwoFAPresenter != null) {
            return loginTwoFAPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final CheckBox d1() {
        CheckBox checkBox = this.N0;
        if (checkBox != null) {
            return checkBox;
        }
        K1c.f1("rememberDevice");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        LoginTwoFAPresenter c1 = c1();
        ((C24003euc) c1.j.get()).q(c1.k3(), c1.M0);
        c1.M0 = c1.k3();
        c1.J0 = true;
        c1.q3();
        c1.J0 = false;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        c1().h3(this);
        LoginTwoFAPresenter c1 = c1();
        boolean z = getArguments().getBoolean("sms_enabled", false);
        boolean z2 = getArguments().getBoolean("otp_enabled", false);
        c1.C0 = z;
        c1.D0 = z2;
        c1.E0 = (EnumC28654hwc) getArguments().getSerializable("login_source_key");
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_login_two_fa, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        c1().D1();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.M0 = (EditText) view.findViewById(R.id.two_factor_code_field);
        this.N0 = (CheckBox) view.findViewById(R.id.two_factor_allow_remember_device_checkbox);
        this.O0 = (SubmitResendButton) view.findViewById(R.id.verify_button);
        this.Q0 = (TextView) view.findViewById(R.id.two_factor_form_sms_description);
        this.P0 = (TextView) view.findViewById(R.id.two_factor_form_otp_description);
        this.R0 = (TextView) view.findViewById(R.id.two_factor_send_sms_instead);
        this.S0 = (TextView) view.findViewById(R.id.two_factor_code_error_message);
    }
}
