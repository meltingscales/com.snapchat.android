package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingPresenter;
import com.snapchat.android.R;

/* renamed from: ltc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34762ltc extends AbstractC31695jvc implements InterfaceC43972rtc {
    public EditText M0;
    public TextView N0;
    public TextView O0;
    public TextView P0;
    public SubmitResendButton Q0;
    public LoginOdlvVerifyingPresenter R0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.LOGIN_ODLV_VERIFYING;
    }

    public final EditText b1() {
        EditText editText = this.M0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("codeField");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter = this.R0;
        if (loginOdlvVerifyingPresenter != null) {
            loginOdlvVerifyingPresenter.E0 = true;
            loginOdlvVerifyingPresenter.m3();
            loginOdlvVerifyingPresenter.E0 = false;
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter = this.R0;
        if (loginOdlvVerifyingPresenter != null) {
            loginOdlvVerifyingPresenter.h3(this);
            LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter2 = this.R0;
            if (loginOdlvVerifyingPresenter2 != null) {
                loginOdlvVerifyingPresenter2.L0 = (EnumC28654hwc) getArguments().getSerializable("login_source_key");
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
        return layoutInflater.inflate(R.layout.fragment_login_odlv_verifying, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter = this.R0;
        if (loginOdlvVerifyingPresenter != null) {
            loginOdlvVerifyingPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.M0 = (EditText) view.findViewById(R.id.odlv_verifying_code_field);
        this.N0 = (TextView) view.findViewById(R.id.odlv_verifying_page_context);
        this.O0 = (TextView) view.findViewById(R.id.odlv_verifying_error_message);
        this.P0 = (TextView) view.findViewById(R.id.odlv_verifying_trouble_verifying);
        this.Q0 = (SubmitResendButton) view.findViewById(R.id.odlv_verifying_continue_button);
    }
}
