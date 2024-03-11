package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayPresenter;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: MFi  reason: default package */
/* loaded from: classes4.dex */
public final class MFi extends C30969jS0 implements UFi {
    public SettingsBirthdayPresenter I0;
    public TextView J0;
    public SettingsStatefulButton K0;
    public TextView L0;
    public View M0;
    public CheckBox N0;
    public DatePicker O0;
    public KRm P0;
    public SnapFontTextView Q0;
    public SnapFontTextView R0;
    public SnapFontTextView S0;
    public LinearLayout T0;
    public SnapButtonView U0;

    public final DatePicker W0() {
        DatePicker datePicker = this.O0;
        if (datePicker != null) {
            return datePicker;
        }
        K1c.f1("birthdayDatePicker");
        throw null;
    }

    public final CheckBox X0() {
        CheckBox checkBox = this.N0;
        if (checkBox != null) {
            return checkBox;
        }
        K1c.f1("birthdayPartyCheckbox");
        throw null;
    }

    public final SettingsStatefulButton Y0() {
        SettingsStatefulButton settingsStatefulButton = this.K0;
        if (settingsStatefulButton != null) {
            return settingsStatefulButton;
        }
        K1c.f1("continueButton");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        SettingsBirthdayPresenter settingsBirthdayPresenter = this.I0;
        if (settingsBirthdayPresenter != null) {
            settingsBirthdayPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.settings_birthday, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        SettingsBirthdayPresenter settingsBirthdayPresenter = this.I0;
        if (settingsBirthdayPresenter != null) {
            settingsBirthdayPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.K0 = (SettingsStatefulButton) view.findViewById(R.id.settings_birthday_continue_button);
        this.J0 = (TextView) view.findViewById(R.id.settings_birthday_field);
        this.L0 = (TextView) view.findViewById(R.id.settings_birthday_error_message);
        this.M0 = view.findViewById(R.id.settings_birthday_error_red_x);
        this.O0 = (DatePicker) view.findViewById(R.id.birthday_date_picker);
        ((TextView) view.findViewById(R.id.settings_birthday_party_explanation)).setText(requireContext().getString(R.string.settings_birthday_party_explanation, HY9.j(7)));
        this.N0 = (CheckBox) view.findViewById(R.id.settings_birthday_party_checkbox);
        this.K0 = (SettingsStatefulButton) view.findViewById(R.id.settings_birthday_continue_button);
        this.L0 = (TextView) view.findViewById(R.id.settings_birthday_error_message);
        this.M0 = view.findViewById(R.id.settings_birthday_error_red_x);
        this.P0 = new KRm((ViewStub) view.findViewById(R.id.aura_stub));
    }
}
