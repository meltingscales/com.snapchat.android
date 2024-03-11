package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rtl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43981rtl extends C30969jS0 implements InterfaceC56247ztl, NMe {
    public static final /* synthetic */ int T0 = 0;
    public PhonePickerView I0;
    public TextView J0;
    public TextView K0;
    public EditText L0;
    public TextView M0;
    public SettingsPhoneButton N0;
    public C50115vtl O0;
    public C53180xtl P0;
    public C41383qCg Q0;
    public final C5387Im3 R0 = new C5387Im3(20, this);
    public final C39122ojg S0 = new C39122ojg(9, this);

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final void W0() {
        Y0().a = new C37471nf(28, this);
        a1().addTextChangedListener(this.R0);
        SettingsPhoneButton settingsPhoneButton = this.N0;
        if (settingsPhoneButton != null) {
            settingsPhoneButton.setOnClickListener(new View$OnClickListenerC54844yz1(28, this.S0));
        } else {
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final C50115vtl X0() {
        C50115vtl c50115vtl = this.O0;
        if (c50115vtl != null) {
            return c50115vtl;
        }
        K1c.f1("handler");
        throw null;
    }

    public final PhonePickerView Y0() {
        PhonePickerView phonePickerView = this.I0;
        if (phonePickerView != null) {
            return phonePickerView;
        }
        K1c.f1("phonePickerView");
        throw null;
    }

    public final C53180xtl Z0() {
        C53180xtl c53180xtl = this.P0;
        if (c53180xtl != null) {
            return c53180xtl;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final EditText a1() {
        EditText editText = this.L0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("verifyCodeView");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        C50115vtl X0 = X0();
        X0.d(C54714ytl.a(X0.a(), false, false, null, true, 7));
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        Z0().h3(this);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C50115vtl X0 = X0();
        SingleFlatMap n = C9173Oll.n(C9173Oll.a, X0.d, (C31473jmf) X0.c.get(), X0.n, EnumC46866tmf.IN_APP_PHONE_NUMBER, true, (InterfaceC47506uC4) X0.l.get(), false, null, 448);
        C41383qCg c41383qCg = X0.n;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleResumeNext(new SingleObserveOn(n, c41383qCg.q()), C47047ttl.a), c41383qCg.m());
        C48581utl c48581utl = new C48581utl(X0, 0);
        C48581utl c48581utl2 = new C48581utl(X0, 1);
        CompositeDisposable compositeDisposable = X0.j;
        singleObserveOn.subscribe(c48581utl, c48581utl2, compositeDisposable);
        AbstractC50324w26.v0(((PublishSubject) X0.f.d).k0(c41383qCg.m()), new C48581utl(X0, 2), compositeDisposable);
        Z0().i = new C37841ntl(1, X0());
        Z0().j = new C37841ntl(2, X0());
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_tfa_setup_sms_new_phone, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        C50115vtl X0 = X0();
        X0.f.d();
        X0.j.g();
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        Z0().D1();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        Y0().a = null;
        a1().removeTextChangedListener(this.R0);
        SettingsPhoneButton settingsPhoneButton = this.N0;
        if (settingsPhoneButton != null) {
            settingsPhoneButton.setOnClickListener(null);
        } else {
            K1c.f1("continueButton");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        W0();
        C50115vtl X0 = X0();
        Observable A0 = X0.i.A0(X0.a());
        C41383qCg c41383qCg = this.Q0;
        if (c41383qCg != null) {
            H0(A0.k0(c41383qCg.m()).subscribe(new C36051mjg(14, this)), EnumC19681c5i.e, this.a);
        } else {
            K1c.f1("schedulers");
            throw null;
        }
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = (PhonePickerView) view.findViewById(R.id.phone_picker);
        C50115vtl X0 = X0();
        PhonePickerView Y0 = Y0();
        Single I = ((InterfaceC29877ik3) X0.m.get()).I(EnumC37880nva.V4, AbstractC6601Kk3.a);
        C41383qCg c41383qCg = X0.n;
        new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.q()), c41383qCg.m()).subscribe(new C31680jum(8, X0, Y0), C45514stl.a, X0.j);
        this.J0 = (TextView) view.findViewById(R.id.phone_form_err_text);
        this.K0 = (TextView) view.findViewById(R.id.phone_response_text);
        this.L0 = (EditText) view.findViewById(R.id.verify_code);
        this.M0 = (TextView) view.findViewById(R.id.verify_code_err_text);
        this.N0 = (SettingsPhoneButton) view.findViewById(R.id.continue_button);
        this.Q0 = ((C26403gT6) ((C4i) V0().get())).b(C55386zKi.f, "TfaSetupSmsNewPhoneFragment");
    }
}
