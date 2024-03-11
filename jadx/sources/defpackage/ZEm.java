package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.friendingui.verifyphone.VerifyPhonePresenter;
import com.snapchat.android.R;
import org.opencv.imgproc.Imgproc;

/* renamed from: ZEm  reason: default package */
/* loaded from: classes4.dex */
public final class ZEm extends KCc implements InterfaceC46065tFm, NMe {
    public static final /* synthetic */ int L0 = 0;
    public VerificationCodeEditTextView E0;
    public TextView F0;
    public TextView G0;
    public TextView H0;
    public SubmitResendButton I0;
    public View J0;
    public VerifyPhonePresenter K0;

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final TextView V0() {
        TextView textView = this.H0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("altText");
        throw null;
    }

    public final VerificationCodeEditTextView W0() {
        VerificationCodeEditTextView verificationCodeEditTextView = this.E0;
        if (verificationCodeEditTextView != null) {
            return verificationCodeEditTextView;
        }
        K1c.f1("codeField");
        throw null;
    }

    public final void X0() {
        FragmentActivity u = u();
        if (u != null) {
            W0().setSystemUiVisibility(u.getWindow().getDecorView().getSystemUiVisibility() | 7429);
            u.getWindow().clearFlags(2048);
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        VerifyPhonePresenter verifyPhonePresenter = this.K0;
        if (verifyPhonePresenter != null) {
            verifyPhonePresenter.D0 = true;
            verifyPhonePresenter.m3();
            verifyPhonePresenter.D0 = false;
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        VerifyPhonePresenter verifyPhonePresenter = this.K0;
        if (verifyPhonePresenter != null) {
            verifyPhonePresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.inapp_verify_phone, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        VerifyPhonePresenter verifyPhonePresenter = this.K0;
        if (verifyPhonePresenter != null) {
            verifyPhonePresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        FragmentActivity u = u();
        if (u != null) {
            u.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new XEm(this));
        }
        X0();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        FragmentActivity u = u();
        if (u != null) {
            u.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new XEm(this));
        }
        X0();
        AbstractC23764ekn.h(getContext());
        View view = this.J0;
        if (view != null) {
            H0(T73.q(view).subscribe(new C21529dI6(17, this)), EnumC19681c5i.f, this.a);
        } else {
            K1c.f1("backButton");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        super.onStop();
        FragmentActivity u = u();
        if (u != null) {
            u.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(null);
        }
        FragmentActivity u2 = u();
        if (u2 != null) {
            u2.getWindow().getDecorView().setSystemUiVisibility(u2.getWindow().getDecorView().getSystemUiVisibility() & (-5));
            u2.getWindow().clearFlags(Imgproc.INTER_TAB_SIZE2);
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.E0 = (VerificationCodeEditTextView) view.findViewById(R.id.code_field);
        this.F0 = (TextView) view.findViewById(R.id.error_field);
        this.G0 = (TextView) view.findViewById(R.id.description);
        this.H0 = (TextView) view.findViewById(R.id.alt_text);
        this.I0 = (SubmitResendButton) view.findViewById(R.id.continue_button);
        this.J0 = view.findViewById(R.id.back_button);
        FragmentActivity u = u();
        if (u != null) {
            u.getWindow().setSoftInputMode(16);
        }
        VerifyPhonePresenter verifyPhonePresenter = this.K0;
        if (verifyPhonePresenter != null) {
            Bundle arguments = getArguments();
            boolean z = false;
            if (arguments != null) {
                z = arguments.getBoolean("disable_voice", false);
            }
            verifyPhonePresenter.E0 = z;
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
