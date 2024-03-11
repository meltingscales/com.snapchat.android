package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Jsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6182Jsl extends C30969jS0 implements InterfaceC9342Osl, NMe {
    public static final /* synthetic */ int V0 = 0;
    public View I0;
    public TextView J0;
    public CheckBox K0;
    public CheckBox L0;
    public View M0;
    public View N0;
    public C6814Ksl O0;
    public C8077Msl P0;
    public C41383qCg Q0;
    public final C5550Isl R0 = new C5550Isl(this, 1);
    public final C5550Isl S0 = new C5550Isl(this, 0);
    public final C4918Hsl T0 = new C4918Hsl(this, 1);
    public final C4918Hsl U0 = new C4918Hsl(this, 0);

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final void W0() {
        CheckBox checkBox = this.K0;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(new DEm(6, this.R0));
            CheckBox checkBox2 = this.L0;
            if (checkBox2 != null) {
                checkBox2.setOnCheckedChangeListener(new DEm(6, this.S0));
                View view = this.M0;
                if (view != null) {
                    view.setOnClickListener(new View$OnClickListenerC54844yz1(26, this.T0));
                    View view2 = this.N0;
                    if (view2 != null) {
                        view2.setOnClickListener(new View$OnClickListenerC54844yz1(26, this.U0));
                        return;
                    } else {
                        K1c.f1("forgetDevicesSection");
                        throw null;
                    }
                }
                K1c.f1("recoveryCodeSection");
                throw null;
            }
            K1c.f1("otpTfaCheckbox");
            throw null;
        }
        K1c.f1("smsTfaCheckbox");
        throw null;
    }

    public final C6814Ksl X0() {
        C6814Ksl c6814Ksl = this.O0;
        if (c6814Ksl != null) {
            return c6814Ksl;
        }
        K1c.f1("handler");
        throw null;
    }

    @Override // defpackage.C30969jS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        ((IKi) ((AKi) X0().a.get())).h();
        return super.c();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        C8077Msl c8077Msl = this.P0;
        if (c8077Msl != null) {
            c8077Msl.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C6814Ksl X0 = X0();
        X0.d.b(((IKi) ((AKi) X0.a.get())).d().subscribe(new C36051mjg(12, X0)));
        C8077Msl c8077Msl = this.P0;
        if (c8077Msl != null) {
            c8077Msl.i = new C37471nf(27, X0());
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_tfa_settings, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        X0().d.dispose();
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        C8077Msl c8077Msl = this.P0;
        if (c8077Msl != null) {
            c8077Msl.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        View view = this.M0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.N0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                CheckBox checkBox = this.K0;
                if (checkBox != null) {
                    checkBox.setOnCheckedChangeListener(null);
                    CheckBox checkBox2 = this.L0;
                    if (checkBox2 != null) {
                        checkBox2.setOnCheckedChangeListener(null);
                        return;
                    } else {
                        K1c.f1("otpTfaCheckbox");
                        throw null;
                    }
                }
                K1c.f1("smsTfaCheckbox");
                throw null;
            }
            K1c.f1("forgetDevicesSection");
            throw null;
        }
        K1c.f1("recoveryCodeSection");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        C6814Ksl X0 = X0();
        Observable A0 = X0.b.A0(X0.a());
        C41383qCg c41383qCg = this.Q0;
        if (c41383qCg != null) {
            H0(A0.k0(c41383qCg.m()).subscribe(new C36051mjg(11, this)), EnumC19681c5i.e, this.a);
            W0();
            return;
        }
        K1c.f1("schedulers");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        AbstractC23764ekn.h(getContext());
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = view.findViewById(R.id.tfa_settings_disabling_overlay);
        this.J0 = (TextView) view.findViewById(R.id.tfa_settings_sms_subtext);
        this.K0 = (CheckBox) view.findViewById(R.id.tfa_settings_sms_checkbox);
        this.L0 = (CheckBox) view.findViewById(R.id.tfa_settings_otp_checkbox);
        this.M0 = view.findViewById(R.id.tfa_settings_recovery_code_section);
        this.N0 = view.findViewById(R.id.tfa_settings_forget_devices_section);
        this.Q0 = ((C26403gT6) ((C4i) V0().get())).b(C55386zKi.f, "TfaSettingsFragment");
    }
}
