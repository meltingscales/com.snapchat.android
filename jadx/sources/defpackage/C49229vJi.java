package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: vJi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49229vJi extends C30969jS0 implements JJi, NMe {
    public PhonePickerView I0;
    public TextView J0;
    public CheckBox K0;
    public EditText L0;
    public TextView M0;
    public View N0;
    public SettingsPhoneButton O0;
    public SettingsPhoneNumberPresenter P0;

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final EditText W0() {
        EditText editText = this.L0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("codeField");
        throw null;
    }

    public final TextView X0() {
        TextView textView = this.J0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("phonePickerResponseText");
        throw null;
    }

    public final PhonePickerView Y0() {
        PhonePickerView phonePickerView = this.I0;
        if (phonePickerView != null) {
            return phonePickerView;
        }
        K1c.f1("phonePickerView");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = this.P0;
        if (settingsPhoneNumberPresenter != null) {
            settingsPhoneNumberPresenter.I0 = true;
            settingsPhoneNumberPresenter.n3();
            settingsPhoneNumberPresenter.I0 = false;
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = this.P0;
        if (settingsPhoneNumberPresenter != null) {
            settingsPhoneNumberPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.settings_phone_number, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = this.P0;
        if (settingsPhoneNumberPresenter != null) {
            settingsPhoneNumberPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = (PhonePickerView) view.findViewById(R.id.full_number);
        SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = this.P0;
        if (settingsPhoneNumberPresenter != null) {
            if (settingsPhoneNumberPresenter.d != null) {
                Single I = ((InterfaceC29877ik3) settingsPhoneNumberPresenter.L0.get()).I(EnumC37880nva.X4, AbstractC6601Kk3.a);
                C41383qCg c41383qCg = settingsPhoneNumberPresenter.D0;
                NT0.f3(settingsPhoneNumberPresenter, new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.q()), c41383qCg.m()).subscribe(new C52293xJi(settingsPhoneNumberPresenter, 0), C53827yJi.b), settingsPhoneNumberPresenter, null, 6);
            }
            this.J0 = (TextView) view.findViewById(R.id.code_request_err_text);
            this.K0 = (CheckBox) view.findViewById(R.id.allow_friends_checkbox);
            this.L0 = (EditText) view.findViewById(R.id.verify_code);
            this.M0 = (TextView) view.findViewById(R.id.verify_code_err_text);
            this.N0 = view.findViewById(R.id.verify_help);
            this.O0 = (SettingsPhoneButton) view.findViewById(R.id.verify_button);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
