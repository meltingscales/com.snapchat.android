package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter;
import com.snap.identity.loginsignup.ui.view.NgoInputSubtextView;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: ium  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30145ium extends AbstractC31695jvc implements InterfaceC40938pum {
    public SnapFontEditText M0;
    public NgoInputSubtextView N0;
    public ImageView O0;
    public View P0;
    public SnapFontEditText Q0;
    public NgoInputSubtextView R0;
    public ImageView S0;
    public ProgressButton T0;
    public View U0;
    public SnapCheckBox V0;
    public UsernamePasswordPresenter W0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD;
    }

    public final SnapFontEditText b1() {
        SnapFontEditText snapFontEditText = this.Q0;
        if (snapFontEditText != null) {
            return snapFontEditText;
        }
        K1c.f1("password");
        throw null;
    }

    public final ImageView c1() {
        ImageView imageView = this.S0;
        if (imageView != null) {
            return imageView;
        }
        K1c.f1("passwordHideToggle");
        throw null;
    }

    public final NgoInputSubtextView d1() {
        NgoInputSubtextView ngoInputSubtextView = this.R0;
        if (ngoInputSubtextView != null) {
            return ngoInputSubtextView;
        }
        K1c.f1("passwordSubtext");
        throw null;
    }

    public final SnapFontEditText e1() {
        SnapFontEditText snapFontEditText = this.M0;
        if (snapFontEditText != null) {
            return snapFontEditText;
        }
        K1c.f1("username");
        throw null;
    }

    public final NgoInputSubtextView f1() {
        NgoInputSubtextView ngoInputSubtextView = this.N0;
        if (ngoInputSubtextView != null) {
            return ngoInputSubtextView;
        }
        K1c.f1("usernameSubtext");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        UsernamePasswordPresenter usernamePasswordPresenter = this.W0;
        if (usernamePasswordPresenter != null) {
            UsernamePasswordPresenter.o3(usernamePasswordPresenter, true, false, 2);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        UsernamePasswordPresenter usernamePasswordPresenter = this.W0;
        if (usernamePasswordPresenter != null) {
            usernamePasswordPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_ngo_signup_username_password, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        UsernamePasswordPresenter usernamePasswordPresenter = this.W0;
        if (usernamePasswordPresenter != null) {
            usernamePasswordPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.M0 = (SnapFontEditText) view.findViewById(R.id.username_form_field);
        this.N0 = (NgoInputSubtextView) view.findViewById(R.id.username_subtext);
        this.O0 = (ImageView) view.findViewById(R.id.username_refresh_button);
        this.P0 = view.findViewById(R.id.username_checking_button);
        this.Q0 = (SnapFontEditText) view.findViewById(R.id.password_form_field);
        this.R0 = (NgoInputSubtextView) view.findViewById(R.id.password_subtext);
        this.S0 = (ImageView) view.findViewById(R.id.password_hide_toggle);
        this.T0 = (ProgressButton) view.findViewById(R.id.continue_button);
        this.U0 = view.findViewById(R.id.one_tap_login_opt_in_checkbox);
        this.V0 = (SnapCheckBox) view.findViewById(R.id.one_tap_login_opt_in_checkmark);
        C11426Saf a = Z0().a(K9f.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD);
        ((SnapFontTextView) view.findViewById(R.id.ngo_signup_step_indicator)).setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
    }
}
