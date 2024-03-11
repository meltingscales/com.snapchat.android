package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter;
import com.snapchat.android.R;

/* renamed from: xEm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC52172xEm extends VS0 implements InterfaceC53706yEm {
    public VerificationCodeEditTextView I0;
    public TextView J0;
    public TextView K0;
    public SubmitResendButton L0;

    public final VerificationCodeEditTextView Z0() {
        VerificationCodeEditTextView verificationCodeEditTextView = this.I0;
        if (verificationCodeEditTextView != null) {
            return verificationCodeEditTextView;
        }
        K1c.f1("codeField");
        throw null;
    }

    public abstract VerifyCodePresenter a1();

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        VerifyCodePresenter a1 = a1();
        a1.X = true;
        a1.k3();
        a1.X = false;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        a1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_code_verification, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        a1().D1();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = (VerificationCodeEditTextView) view.findViewById(R.id.code_field);
        this.J0 = (TextView) view.findViewById(R.id.code_error_message);
        this.K0 = (TextView) view.findViewById(R.id.description);
        this.L0 = (SubmitResendButton) view.findViewById(R.id.resend_button);
        Y0(view);
    }
}
