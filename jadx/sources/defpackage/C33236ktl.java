package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ktl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33236ktl extends C30969jS0 implements InterfaceC42447qtl, NMe {
    public static final /* synthetic */ int R0 = 0;
    public TextView I0;
    public TextView J0;
    public EditText K0;
    public SettingsPhoneButton L0;
    public C41383qCg M0;
    public C36306mtl N0;
    public C39377otl O0;
    public final C5387Im3 P0 = new C5387Im3(19, this);
    public final C39122ojg Q0 = new C39122ojg(8, this);

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final C36306mtl W0() {
        C36306mtl c36306mtl = this.N0;
        if (c36306mtl != null) {
            return c36306mtl;
        }
        K1c.f1("handler");
        throw null;
    }

    public final EditText X0() {
        EditText editText = this.K0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("verifyCodeView");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        C36306mtl W0 = W0();
        W0.e(C40912ptl.a(W0.a(), null, true, 1));
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        C39377otl c39377otl = this.O0;
        if (c39377otl != null) {
            c39377otl.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C36306mtl W0 = W0();
        C9173Oll c9173Oll = C9173Oll.a;
        C41383qCg c41383qCg = W0.n;
        SingleFlatMap o = C9173Oll.o(W0.f, (InterfaceC50562wBj) W0.g.get(), (InterfaceC47306u44) W0.b.get(), (C31473jmf) W0.h.get(), c41383qCg, (InterfaceC47506uC4) W0.m.get(), false, 384);
        C34771ltl c34771ltl = new C34771ltl(W0, 0);
        C34771ltl c34771ltl2 = new C34771ltl(W0, 1);
        CompositeDisposable compositeDisposable = W0.k;
        o.subscribe(c34771ltl, c34771ltl2, compositeDisposable);
        AbstractC50324w26.v0(((PublishSubject) W0.d.d).k0(W0.n.m()), new C34771ltl(W0, 2), compositeDisposable);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_tfa_setup_sms_enable_phone, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        C36306mtl W0 = W0();
        W0.d.d();
        W0.k.g();
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        C39377otl c39377otl = this.O0;
        if (c39377otl != null) {
            c39377otl.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        X0().removeTextChangedListener(this.P0);
        SettingsPhoneButton settingsPhoneButton = this.L0;
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
        X0().addTextChangedListener(this.P0);
        SettingsPhoneButton settingsPhoneButton = this.L0;
        if (settingsPhoneButton != null) {
            settingsPhoneButton.setOnClickListener(new View$OnClickListenerC54844yz1(27, this.Q0));
            C36306mtl W0 = W0();
            Observable A0 = W0.j.A0(W0.a());
            C41383qCg c41383qCg = this.M0;
            if (c41383qCg != null) {
                H0(A0.k0(c41383qCg.m()).subscribe(new C36051mjg(13, this)), EnumC19681c5i.e, this.a);
                return;
            } else {
                K1c.f1("schedulers");
                throw null;
            }
        }
        K1c.f1("continueButton");
        throw null;
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = (TextView) view.findViewById(R.id.verify_code_explanation);
        this.K0 = (EditText) view.findViewById(R.id.verify_code);
        this.J0 = (TextView) view.findViewById(R.id.verify_code_err_text);
        this.L0 = (SettingsPhoneButton) view.findViewById(R.id.continue_button);
        this.M0 = ((C26403gT6) ((C4i) V0().get())).b(C55386zKi.f, "TfaSetupSmsEnablePhoneFragment");
    }
}
