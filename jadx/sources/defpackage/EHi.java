package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.identity.ui.settings.email.SettingsEmailPresenter;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;

/* renamed from: EHi  reason: default package */
/* loaded from: classes4.dex */
public final class EHi extends C30969jS0 implements NHi {
    public SettingsEmailPresenter I0;
    public EditText J0;
    public TextView K0;
    public SettingsStatefulButton L0;
    public View M0;
    public TextView N0;
    public TextView O0;
    public SnapLinkFriendlyTextView P0;
    public ProgressBar Q0;
    public CheckBox R0;
    public View S0;

    public final EditText W0() {
        EditText editText = this.J0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("emailTextView");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        SettingsEmailPresenter settingsEmailPresenter = this.I0;
        if (settingsEmailPresenter != null) {
            settingsEmailPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.settings_email, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        SettingsEmailPresenter settingsEmailPresenter = this.I0;
        if (settingsEmailPresenter != null) {
            settingsEmailPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.O0 = (TextView) view.findViewById(R.id.email_settings_subtext);
        this.K0 = (TextView) view.findViewById(R.id.email_settings_explanation);
        this.L0 = (SettingsStatefulButton) view.findViewById(R.id.email_settings_continue_button);
        this.J0 = (EditText) view.findViewById(R.id.email_settings_email_field);
        this.M0 = view.findViewById(R.id.email_settings_error_red_x);
        this.N0 = (TextView) view.findViewById(R.id.email_settings_error_message);
        this.P0 = (SnapLinkFriendlyTextView) view.findViewById(R.id.settings_email_resend);
        this.Q0 = (ProgressBar) view.findViewById(R.id.settings_email_sent_progress_bar);
        this.R0 = (CheckBox) view.findViewById(R.id.allow_friends_checkbox);
        this.S0 = view.findViewById(R.id.search_by_email_container);
    }
}
