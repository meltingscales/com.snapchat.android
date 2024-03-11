package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: yFa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53719yFa extends C30969jS0 implements HFa, NMe {
    public static final /* synthetic */ int c1 = 0;
    public EditText I0;
    public ImageView J0;
    public TextView K0;
    public TextView L0;
    public ProgressBar M0;
    public EditText N0;
    public ImageView O0;
    public TextView P0;
    public SettingsStatefulButton Q0;
    public SnapCheckBox R0;
    public C41383qCg S0;
    public CFa T0;
    public FFa U0;
    public final C49121vFa V0 = new C49121vFa(this, 1);
    public final C49121vFa W0 = new C49121vFa(this, 0);
    public final C52185xFa X0 = new C52185xFa(this, 0);
    public final C50653wFa Y0 = new C50653wFa(this, 2);
    public final C50653wFa Z0 = new C50653wFa(this, 1);
    public final C50653wFa a1 = new C50653wFa(this, 0);
    public final C52185xFa b1 = new C52185xFa(this, 1);

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final void W0() {
        a1().addTextChangedListener(this.V0);
        SettingsStatefulButton settingsStatefulButton = this.Q0;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.setOnClickListener(new View$OnClickListenerC54844yz1(15, this.Y0));
            Y0().addTextChangedListener(this.W0);
            a1().setOnFocusChangeListener(new View$OnFocusChangeListenerC6019Jm3(this.X0));
            ImageView imageView = this.J0;
            if (imageView != null) {
                imageView.setOnClickListener(new View$OnClickListenerC54844yz1(15, this.Z0));
                ImageView imageView2 = this.O0;
                if (imageView2 != null) {
                    imageView2.setOnClickListener(new View$OnClickListenerC54844yz1(15, this.a1));
                    SnapCheckBox snapCheckBox = this.R0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setOnCheckedChangeListener(new DEm(4, this.b1));
                        return;
                    } else {
                        K1c.f1("oneTapLoginOptInCheckbox");
                        throw null;
                    }
                }
                K1c.f1("confirmPwdErrX");
                throw null;
            }
            K1c.f1("newPwdErrX");
            throw null;
        }
        K1c.f1("saveButton");
        throw null;
    }

    public final void X0() {
        SettingsStatefulButton settingsStatefulButton = this.Q0;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.setOnClickListener(null);
            ImageView imageView = this.J0;
            if (imageView != null) {
                imageView.setOnClickListener(null);
                a1().setOnFocusChangeListener(null);
                ImageView imageView2 = this.O0;
                if (imageView2 != null) {
                    imageView2.setOnClickListener(null);
                    a1().removeTextChangedListener(this.V0);
                    Y0().removeTextChangedListener(this.W0);
                    SnapCheckBox snapCheckBox = this.R0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setOnCheckedChangeListener(null);
                        return;
                    } else {
                        K1c.f1("oneTapLoginOptInCheckbox");
                        throw null;
                    }
                }
                K1c.f1("confirmPwdErrX");
                throw null;
            }
            K1c.f1("newPwdErrX");
            throw null;
        }
        K1c.f1("saveButton");
        throw null;
    }

    public final EditText Y0() {
        EditText editText = this.N0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("confirmPwd");
        throw null;
    }

    public final CFa Z0() {
        CFa cFa = this.T0;
        if (cFa != null) {
            return cFa;
        }
        K1c.f1("handler");
        throw null;
    }

    public final EditText a1() {
        EditText editText = this.I0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("newPwd");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        a1().clearFocus();
        if (a1().requestFocus()) {
            AbstractC23130eKn.k(getContext(), a1());
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        FFa fFa = this.U0;
        if (fFa != null) {
            fFa.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_password_change, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        Z0().l.dispose();
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        FFa fFa = this.U0;
        if (fFa != null) {
            fFa.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        X0();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        CFa Z0 = Z0();
        Observable y0 = Z0.i.y0(new ObservableJust(GFa.a(Z0.b(), null, null, null, false, false, false, 0, SPe.b, 127)));
        C41383qCg c41383qCg = this.S0;
        if (c41383qCg != null) {
            H0(y0.k0(c41383qCg.m()).subscribe(new C36051mjg(4, this)), EnumC19681c5i.e, this.a);
            W0();
            return;
        }
        K1c.f1("schedulers");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        Z0().h = new Handler(Looper.getMainLooper());
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.Q0 = (SettingsStatefulButton) view.findViewById(R.id.password_change_save_button);
        this.I0 = (EditText) view.findViewById(R.id.password_change_new_password_field);
        a1().setInputType(128);
        this.L0 = (TextView) view.findViewById(R.id.password_change_new_password_emoji);
        this.J0 = (ImageView) view.findViewById(R.id.password_change_new_password_error_red_x);
        this.K0 = (TextView) view.findViewById(R.id.password_change_new_password_error_message);
        this.M0 = (ProgressBar) view.findViewById(R.id.password_change_new_password_strength_progress_bar);
        this.N0 = (EditText) view.findViewById(R.id.password_change_confirm_password_field);
        Y0().setInputType(128);
        this.O0 = (ImageView) view.findViewById(R.id.password_change_confirm_password_error_red_x);
        this.P0 = (TextView) view.findViewById(R.id.password_change_confirm_password_error_message);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.one_tap_login_settings_password);
        SnapCheckBox snapCheckBox = (SnapCheckBox) view.findViewById(R.id.one_tap_login_opt_in_settings_password_checkmark);
        this.R0 = snapCheckBox;
        if (snapCheckBox != null) {
            snapCheckBox.setBackgroundResource(R.drawable.one_tap_login_selector);
            C47587uFa c47587uFa = C47587uFa.f;
            c47587uFa.getClass();
            this.S0 = AbstractC0164Afc.B((C26403gT6) ((C4i) V0().get()), new C37795ns0(c47587uFa, "InAppPasswordChangeFragment"));
            return;
        }
        K1c.f1("oneTapLoginOptInCheckbox");
        throw null;
    }
}
