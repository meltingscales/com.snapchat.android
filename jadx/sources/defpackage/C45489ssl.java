package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: ssl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45489ssl extends C30969jS0 implements InterfaceC48556usl {
    public static final /* synthetic */ int Q0 = 0;
    public View I0;
    public View J0;
    public TextView K0;
    public C41383qCg L0;
    public C47022tsl M0;
    public InterfaceC6857Kug N0;
    public final C43956rsl O0 = new C43956rsl(this, 1);
    public final C43956rsl P0 = new C43956rsl(this, 0);

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        C47022tsl c47022tsl = this.M0;
        if (c47022tsl != null) {
            c47022tsl.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_tfa_enrollment_selection, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        C47022tsl c47022tsl = this.M0;
        if (c47022tsl != null) {
            c47022tsl.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        View view = this.I0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.J0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                return;
            } else {
                K1c.f1("otpTfaSection");
                throw null;
            }
        }
        K1c.f1("smsTfaSection");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        InterfaceC6857Kug interfaceC6857Kug = this.N0;
        if (interfaceC6857Kug != null) {
            ObservableFilter d = ((IKi) ((AKi) interfaceC6857Kug.get())).d();
            C41383qCg c41383qCg = this.L0;
            if (c41383qCg != null) {
                H0(d.k0(c41383qCg.m()).subscribe(new C36051mjg(5, this)), EnumC19681c5i.e, this.a);
                return;
            } else {
                K1c.f1("schedulers");
                throw null;
            }
        }
        K1c.f1("settingsTfaFlowManager");
        throw null;
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = view.findViewById(R.id.tfa_enrollment_selection_sms_section);
        this.J0 = view.findViewById(R.id.tfa_enrollment_selection_otp_section);
        this.K0 = (TextView) view.findViewById(R.id.tfa_enrollment_selection_sms_subtext);
        this.L0 = ((C26403gT6) ((C4i) V0().get())).b(C55386zKi.f, "TfaEnrollmentSelectionFragment");
    }
}
