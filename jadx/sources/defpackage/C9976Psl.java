package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Psl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9976Psl extends C30969jS0 implements InterfaceC12506Tsl, NMe {
    public static final /* synthetic */ int O0 = 0;
    public TextView I0;
    public SettingsStatefulButton J0;
    public C10609Qsl K0;
    public C11242Rsl L0;
    public C41383qCg M0;
    public final C39122ojg N0 = new C39122ojg(5, this);

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        C11242Rsl c11242Rsl = this.L0;
        if (c11242Rsl != null) {
            c11242Rsl.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C10609Qsl c10609Qsl = this.K0;
        if (c10609Qsl != null) {
            InterfaceC10181Qbb[] interfaceC10181QbbArr = C10609Qsl.e;
            InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
            C5072Hz7 c5072Hz7 = c10609Qsl.d;
            ((JKi) c10609Qsl.b.get()).getClass();
            byte[] bArr = new byte[20];
            JKi.a.nextBytes(bArr);
            JR0 jr0 = JR0.e;
            jr0.getClass();
            String d = jr0.d(20, bArr);
            ((C11874Ssl) c5072Hz7.a).getClass();
            c5072Hz7.t(new C11874Ssl(d), interfaceC10181QbbArr[0]);
            return;
        }
        K1c.f1("handler");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_tfa_setup_otp_secret, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        C11242Rsl c11242Rsl = this.L0;
        if (c11242Rsl != null) {
            c11242Rsl.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        SettingsStatefulButton settingsStatefulButton = this.J0;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.setOnClickListener(null);
        } else {
            K1c.f1("continueButton");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        C10609Qsl c10609Qsl = this.K0;
        if (c10609Qsl != null) {
            InterfaceC10181Qbb interfaceC10181Qbb = C10609Qsl.e[0];
            Observable A0 = c10609Qsl.c.A0((C11874Ssl) c10609Qsl.d.a);
            C41383qCg c41383qCg = this.M0;
            if (c41383qCg != null) {
                H0(A0.k0(c41383qCg.m()).subscribe(new C36051mjg(6, this)), EnumC19681c5i.e, this.a);
                SettingsStatefulButton settingsStatefulButton = this.J0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.setOnClickListener(new View$OnClickListenerC54844yz1(20, this.N0));
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("handler");
        throw null;
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = (TextView) view.findViewById(R.id.tfa_setup_otp_secret);
        this.J0 = (SettingsStatefulButton) view.findViewById(R.id.tfa_setup_otp_secret_continue_button);
        this.M0 = ((C26403gT6) ((C4i) V0().get())).b(C55386zKi.f, "TfaSetupOtpSecretFragment");
    }
}
