package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Ysl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15665Ysl extends C30969jS0 implements InterfaceC20918ctl, NMe {
    public static final /* synthetic */ int S0 = 0;
    public EditText I0;
    public TextView J0;
    public ImageView K0;
    public SettingsStatefulButton L0;
    public C16298Zsl M0;
    public C17849atl N0;
    public C41383qCg O0;
    public final C5387Im3 P0 = new C5387Im3(18, this);
    public final C15032Xsl Q0 = new C15032Xsl(this, 1);
    public final C15032Xsl R0 = new C15032Xsl(this, 0);

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final EditText W0() {
        EditText editText = this.I0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("codeInput");
        throw null;
    }

    public final C16298Zsl X0() {
        C16298Zsl c16298Zsl = this.M0;
        if (c16298Zsl != null) {
            return c16298Zsl;
        }
        K1c.f1("handler");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        C17849atl c17849atl = this.N0;
        if (c17849atl != null) {
            c17849atl.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_tfa_setup_otp_verification, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        X0().d.dispose();
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        C17849atl c17849atl = this.N0;
        if (c17849atl != null) {
            c17849atl.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        ImageView imageView = this.K0;
        if (imageView != null) {
            imageView.setOnClickListener(null);
            SettingsStatefulButton settingsStatefulButton = this.L0;
            if (settingsStatefulButton != null) {
                settingsStatefulButton.setOnClickListener(null);
                W0().removeTextChangedListener(this.P0);
                return;
            }
            K1c.f1("continueButton");
            throw null;
        }
        K1c.f1("errorXButton");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        C16298Zsl X0 = X0();
        Observable A0 = X0.b.A0(X0.a());
        C41383qCg c41383qCg = this.O0;
        if (c41383qCg != null) {
            H0(A0.k0(c41383qCg.m()).subscribe(new C36051mjg(7, this)), EnumC19681c5i.e, this.a);
        } else {
            K1c.f1("schedulers");
            throw null;
        }
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = (EditText) view.findViewById(R.id.tfa_setup_otp_verification_code);
        this.K0 = (ImageView) view.findViewById(R.id.tfa_setup_otp_verification_error_red_x);
        this.J0 = (TextView) view.findViewById(R.id.tfa_setup_otp_verification_error_message);
        this.L0 = (SettingsStatefulButton) view.findViewById(R.id.tfa_setup_otp_verification_continue_button);
        this.O0 = ((C26403gT6) ((C4i) V0().get())).b(C55386zKi.f, "TfaSetupOtpVerificationFragment");
    }
}
