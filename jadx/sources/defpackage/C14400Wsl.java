package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: Wsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14400Wsl extends C30969jS0 implements NMe {
    public static final NCc R0 = new NCc(C45553sva.f, "TfaSetupOtpSelectionFragment", false, true, false, null, false, false, null, false, 0, 8180);
    public View I0;
    public View J0;
    public View K0;
    public InterfaceC6857Kug L0;
    public InterfaceC6857Kug M0;
    public InterfaceC6857Kug N0;
    public final C13137Usl O0 = new C13137Usl(this, 2);
    public final C13137Usl P0 = new C13137Usl(this, 1);
    public final C13137Usl Q0 = new C13137Usl(this, 0);

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_tfa_setup_otp, viewGroup, false);
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
                View view3 = this.K0;
                if (view3 != null) {
                    view3.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("automaticSection");
                    throw null;
                }
            }
            K1c.f1("findAppSection");
            throw null;
        }
        K1c.f1("manualSection");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        View view = this.I0;
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC54844yz1(21, this.O0));
            View view2 = this.J0;
            if (view2 != null) {
                view2.setOnClickListener(new View$OnClickListenerC54844yz1(21, this.P0));
                View view3 = this.K0;
                if (view3 != null) {
                    view3.setOnClickListener(new View$OnClickListenerC54844yz1(21, this.Q0));
                    return;
                } else {
                    K1c.f1("automaticSection");
                    throw null;
                }
            }
            K1c.f1("findAppSection");
            throw null;
        }
        K1c.f1("manualSection");
        throw null;
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = view.findViewById(R.id.tfa_setup_otp_manual_section);
        this.J0 = view.findViewById(R.id.tfa_setup_otp_find_app_section);
        this.K0 = view.findViewById(R.id.tfa_setup_otp_automatic_section);
    }
}
