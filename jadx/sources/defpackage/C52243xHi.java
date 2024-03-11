package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.ui.settings.displayname.SettingsDisplayNamePresenter;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;

/* renamed from: xHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52243xHi extends C30969jS0 implements CHi {
    public SettingsDisplayNamePresenter I0;
    public EditText J0;
    public TextView K0;
    public View L0;
    public TextView M0;
    public View N0;
    public View O0;
    public TextView P0;

    public final EditText W0() {
        EditText editText = this.J0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("displayNameView");
        throw null;
    }

    public final TextView X0() {
        TextView textView = this.M0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("removeDisplayNameView");
        throw null;
    }

    public final TextView Y0() {
        TextView textView = this.K0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("saveButton");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        SettingsDisplayNamePresenter settingsDisplayNamePresenter = this.I0;
        if (settingsDisplayNamePresenter != null) {
            settingsDisplayNamePresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.settings_name, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        SettingsDisplayNamePresenter settingsDisplayNamePresenter = this.I0;
        if (settingsDisplayNamePresenter != null) {
            settingsDisplayNamePresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.J0 = (EditText) view.findViewById(R.id.display_name_settings_field);
        ScHeaderView scHeaderView = (ScHeaderView) view.findViewById(R.id.settings_display_name_sc_header);
        scHeaderView.c.setOnClickListener(new View$OnClickListenerC41484qGh(0, scHeaderView));
        this.K0 = (TextView) view.findViewById(R.id.display_name_settings_save_button);
        Y0().setText(R.string.settings_save);
        Y0().setClickable(true);
        this.L0 = view.findViewById(R.id.display_settings_save_progressbar);
        this.M0 = (TextView) view.findViewById(R.id.remove_display_name_text);
        this.N0 = view.findViewById(R.id.remove_display_name_progressbar);
        this.O0 = view.findViewById(R.id.display_name_settings_error_red_x);
        this.P0 = (TextView) view.findViewById(R.id.display_name_settings_error_message);
    }
}
