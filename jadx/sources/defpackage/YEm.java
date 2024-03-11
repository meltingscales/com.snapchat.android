package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.autofill.AutofillManager;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhonePresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: YEm  reason: default package */
/* loaded from: classes4.dex */
public final class YEm extends AbstractC31695jvc implements InterfaceC44533sFm {
    public static final /* synthetic */ int Z0 = 0;
    public EditText M0;
    public TextView N0;
    public TextView O0;
    public TextView P0;
    public SubmitResendButton Q0;
    public View R0;
    public View S0;
    public int T0 = Integer.MAX_VALUE;
    public int U0 = Integer.MAX_VALUE;
    public int V0 = Integer.MAX_VALUE;
    public View W0;
    public TextView X0;
    public VerifyPhonePresenter Y0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_VERIFY_PHONE;
    }

    public final TextView b1() {
        TextView textView = this.P0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("altText");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        VerifyPhonePresenter d1 = d1();
        VerifyPhonePresenter.o3(d1, true, false, 2);
        d1.k.h0(d1.N0, "BACK");
        d1.O0 = true;
        return super.c();
    }

    public final EditText c1() {
        EditText editText = this.M0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("codeField");
        throw null;
    }

    public final VerifyPhonePresenter d1() {
        VerifyPhonePresenter verifyPhonePresenter = this.Y0;
        if (verifyPhonePresenter != null) {
            return verifyPhonePresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        VerifyPhonePresenter d1 = d1();
        d1.J0 = true;
        d1.n3();
        d1.J0 = false;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        int i;
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments == null || arguments.getInt("skip_or_switch_button_timer") != -1) {
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                i = arguments2.getInt("skip_or_switch_button_timer");
            } else {
                i = 0;
            }
            this.V0 = i;
        }
        d1().h3(this);
        VerifyPhonePresenter d1 = d1();
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            boolean z = arguments3.getBoolean("allow_skip_button", false);
            Bundle arguments4 = getArguments();
            if (arguments4 != null) {
                boolean z2 = arguments4.getBoolean("allow_switch_to_email_button", false);
                d1.Y0 = z;
                d1.Z0 = z2;
                return;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_ngo_signup_verify_phone, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        d1().D1();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        int i2;
        int i3;
        Object systemService;
        super.onViewCreated(view, bundle);
        this.M0 = (EditText) view.findViewById(R.id.code_field);
        this.N0 = (TextView) view.findViewById(R.id.error_field);
        this.O0 = (TextView) view.findViewById(R.id.description);
        this.P0 = (TextView) view.findViewById(R.id.alt_text);
        this.Q0 = (SubmitResendButton) view.findViewById(R.id.continue_button);
        this.R0 = view.findViewById(R.id.signup_with_email_instead_v2);
        this.S0 = view.findViewById(R.id.skip_button);
        this.X0 = (TextView) view.findViewById(R.id.verify_method_explanation);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.ngo_signup_step_indicator);
        View findViewById = view.findViewById(R.id.back_button);
        this.W0 = findViewById;
        if (findViewById != null) {
            Bundle arguments = getArguments();
            if (arguments != null && arguments.getBoolean("back_button_enabled")) {
                i = 0;
            } else {
                i = 8;
            }
            findViewById.setVisibility(i);
            ((SnapFontTextView) view.findViewById(R.id.ngo_signup_title)).setVisibility(8);
            snapFontTextView.setVisibility(8);
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 26) {
                c1().setAutofillHints(new String[]{"smsOTPCode"});
                c1().setImportantForAutofill(1);
                VerifyPhonePresenter d1 = d1();
                if (i4 >= 26) {
                    systemService = d1.t.getSystemService(RYi.k());
                    AutofillManager j = RYi.j(systemService);
                    if (j != null) {
                        j.registerCallback(new C35323mFm(d1));
                    }
                }
            }
            Bundle arguments2 = getArguments();
            if (arguments2 != null && arguments2.getBoolean("voice_verification_disabled")) {
                b1().setVisibility(8);
            } else {
                b1().setVisibility(0);
            }
            Bundle arguments3 = getArguments();
            int i5 = -1;
            if (arguments3 != null) {
                i2 = arguments3.getInt("num_fails_before_switch");
            } else {
                i2 = -1;
            }
            if (i2 != -1) {
                Bundle arguments4 = getArguments();
                if (arguments4 != null) {
                    i3 = arguments4.getInt("num_fails_before_switch");
                } else {
                    i3 = -1;
                }
                this.T0 = i3;
            }
            Bundle arguments5 = getArguments();
            if (arguments5 != null && arguments5.getInt("num_fails_before_skip") != -1) {
                Bundle arguments6 = getArguments();
                if (arguments6 != null) {
                    i5 = arguments6.getInt("num_fails_before_skip");
                }
                this.U0 = i5;
                return;
            }
            return;
        }
        K1c.f1("backButton");
        throw null;
    }
}
