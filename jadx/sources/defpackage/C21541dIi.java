package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhonePresenter;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: dIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21541dIi extends C30969jS0 implements InterfaceC35394mIi, NMe {
    public SettingsForgotPasswordPhonePresenter I0;
    public final CompletableSubject J0 = new CompletableSubject();
    public PhonePickerView K0;
    public TextView L0;
    public TextView M0;
    public EditText N0;
    public TextView O0;
    public SettingsPhoneButton P0;

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final PhonePickerView W0() {
        PhonePickerView phonePickerView = this.K0;
        if (phonePickerView != null) {
            return phonePickerView;
        }
        K1c.f1("phonePickerView");
        throw null;
    }

    public final EditText X0() {
        EditText editText = this.N0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("verifyCodeView");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter = this.I0;
        if (settingsForgotPasswordPhonePresenter != null) {
            settingsForgotPasswordPhonePresenter.G0 = true;
            settingsForgotPasswordPhonePresenter.n3();
            settingsForgotPasswordPhonePresenter.G0 = false;
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter = this.I0;
        if (settingsForgotPasswordPhonePresenter != null) {
            settingsForgotPasswordPhonePresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.settings_forgot_password_phone, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter = this.I0;
        if (settingsForgotPasswordPhonePresenter != null) {
            settingsForgotPasswordPhonePresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.K0 = (PhonePickerView) view.findViewById(R.id.phone_picker);
        this.L0 = (TextView) view.findViewById(R.id.phone_form_err_text);
        this.M0 = (TextView) view.findViewById(R.id.phone_response_text);
        this.N0 = (EditText) view.findViewById(R.id.verify_code);
        this.O0 = (TextView) view.findViewById(R.id.verify_code_err_text);
        this.P0 = (SettingsPhoneButton) view.findViewById(R.id.continue_button);
    }
}
