package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.password.PasswordPresenter;
import com.snap.identity.loginsignup.ui.view.NgoInputSubtextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import org.opencv.imgproc.Imgproc;

/* renamed from: jdf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31250jdf extends AbstractC31695jvc implements InterfaceC46644tdf {
    public static final C47110tw9 W0;
    public static final /* synthetic */ InterfaceC10181Qbb[] X0;
    public EditText M0;
    public TextView N0;
    public ProgressButton O0;
    public LinearLayout P0;
    public SnapCheckBox Q0;
    public ImageView R0;
    public NgoInputSubtextView S0;
    public LinearLayout T0;
    public final V3 U0 = new Object();
    public PasswordPresenter V0;

    /* JADX WARN: Type inference failed for: r0v1, types: [tw9, java.lang.Object] */
    static {
        C25068fbe c25068fbe = new C25068fbe(C31250jdf.class, "asciiOnly", "getAsciiOnly()Z");
        SVg.a.getClass();
        X0 = new InterfaceC10181Qbb[]{c25068fbe};
        W0 = new Object();
    }

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_SIGNUP_PASSWORD;
    }

    public final EditText b1() {
        EditText editText = this.M0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("password");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        PasswordPresenter passwordPresenter = this.V0;
        if (passwordPresenter != null) {
            boolean z = passwordPresenter.Z;
            if (!z) {
                ((InterfaceC15728Yvc) passwordPresenter.i.get()).x(passwordPresenter.X);
            }
            if (!z && !super.c()) {
                return false;
            }
            return true;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        PasswordPresenter passwordPresenter = this.V0;
        if (passwordPresenter != null) {
            if (passwordPresenter.Z) {
                passwordPresenter.Z = false;
            }
            passwordPresenter.Y = false;
            passwordPresenter.l3(true);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        PasswordPresenter passwordPresenter = this.V0;
        if (passwordPresenter != null) {
            passwordPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_ngo_signup_password, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        PasswordPresenter passwordPresenter = this.V0;
        if (passwordPresenter != null) {
            passwordPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("pwd_only_allow_ascii_key");
        } else {
            z = false;
        }
        InterfaceC10181Qbb[] interfaceC10181QbbArr = X0;
        InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
        Boolean valueOf = Boolean.valueOf(z);
        V3 v3 = this.U0;
        v3.a = valueOf;
        this.M0 = (EditText) view.findViewById(R.id.password_form_field);
        if (((Boolean) v3.j(interfaceC10181QbbArr[0])).booleanValue()) {
            b1().setImeOptions(Imgproc.CV_CANNY_L2_GRADIENT);
        }
        this.N0 = (TextView) view.findViewById(R.id.password_error_message);
        this.O0 = (ProgressButton) view.findViewById(R.id.continue_button);
        this.P0 = (LinearLayout) view.findViewById(R.id.one_tap_login_opt_in_checkbox);
        this.Q0 = (SnapCheckBox) view.findViewById(R.id.one_tap_login_opt_in_checkmark);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.ngo_signup_step_indicator);
        if (a1().q().l0.length() > 0 && a1().q().m0.length() > 0) {
            ((SnapFontTextView) view.findViewById(R.id.ngo_signup_title)).setText(getString(R.string.google_signup_finish_creating_account));
        }
        C11426Saf a = Z0().a(K9f.REGISTRATION_USER_SIGNUP_PASSWORD);
        snapFontTextView.setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
        this.R0 = (ImageView) view.findViewById(R.id.ngo_password_form_show_or_hide_button);
        this.S0 = (NgoInputSubtextView) view.findViewById(R.id.ngo_password_input_subtext_view);
        this.T0 = (LinearLayout) view.findViewById(R.id.error_layout);
    }
}
