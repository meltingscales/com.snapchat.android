package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.identity.ui.settings.passwordvalidation.PasswordValidationPresenter;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;

/* renamed from: xdf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52776xdf extends C30969jS0 implements InterfaceC0751Bdf, NMe {
    public Context I0;
    public ScHeaderView J0;
    public TextView K0;
    public C54310ydf L0;
    public View M0;
    public EditText N0;
    public TextView O0;
    public ImageView P0;
    public TextView Q0;
    public G18 R0;
    public PasswordValidationPresenter S0;

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final EditText W0() {
        EditText editText = this.N0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("passwordField");
        throw null;
    }

    public final PasswordValidationPresenter X0() {
        PasswordValidationPresenter passwordValidationPresenter = this.S0;
        if (passwordValidationPresenter != null) {
            return passwordValidationPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        W0().clearFocus();
        if (W0().requestFocus()) {
            AbstractC23130eKn.k(getContext(), W0());
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        AbstractC23764ekn.h(this.I0);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        this.I0 = context.getApplicationContext();
        X0().h3(this);
        PasswordValidationPresenter X0 = X0();
        C54310ydf c54310ydf = this.L0;
        if (c54310ydf != null) {
            X0.E0 = c54310ydf;
        } else {
            K1c.f1("passwordValidationHelper");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_password_validation, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        X0().D1();
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        super.onViewCreated(view, bundle);
        this.M0 = view;
        this.J0 = (ScHeaderView) view.findViewById(R.id.password_validation_page_header);
        this.K0 = (TextView) view.findViewById(R.id.password_validation_page_explanation);
        this.N0 = (EditText) view.findViewById(R.id.password_validation_password_field);
        W0().setInputType(128);
        this.P0 = (ImageView) view.findViewById(R.id.password_validation_error_red_x);
        this.O0 = (TextView) view.findViewById(R.id.password_validation_error_message);
        this.Q0 = (TextView) view.findViewById(R.id.forgot_password_button);
        this.R0 = (G18) view.findViewById(R.id.password_validation_continue_button);
        Bundle arguments = getArguments();
        if (arguments != null) {
            int i = arguments.getInt("headerTextId", R.string.password_validation_default_header);
            ScHeaderView scHeaderView = this.J0;
            if (scHeaderView != null) {
                scHeaderView.c(requireContext().getString(i));
                int i2 = arguments.getInt("explanationTextId", R.string.default_password_validation_explanation);
                TextView textView = this.K0;
                if (textView != null) {
                    textView.setText(requireContext().getString(i2));
                } else {
                    K1c.f1("pageExplanation");
                    throw null;
                }
            } else {
                K1c.f1("pageHeader");
                throw null;
            }
        }
        Bundle arguments2 = getArguments();
        boolean z2 = false;
        if (arguments2 != null) {
            z = arguments2.getBoolean("manualNavigationOnSuccess", false);
        } else {
            z = false;
        }
        boolean z3 = true;
        X0().B0 = !z;
        PasswordValidationPresenter X0 = X0();
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            z3 = arguments3.getBoolean("allowsForgotPassword", true);
        }
        X0.C0 = z3;
        PasswordValidationPresenter X02 = X0();
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            z2 = arguments4.getBoolean("shouldUseAES", false);
        }
        X02.D0 = z2;
    }
}
