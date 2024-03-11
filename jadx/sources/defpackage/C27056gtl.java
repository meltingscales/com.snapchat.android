package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: gtl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27056gtl extends C30969jS0 implements InterfaceC31654jtl {
    public static final /* synthetic */ int S0 = 0;
    public C41383qCg I0;
    public View J0;
    public View K0;
    public TextView L0;
    public SettingsStatefulButton M0;
    public C3653Fsl N0;
    public C30119itl O0;
    public final C25523ftl P0 = new C25523ftl(this, 0);
    public final C25523ftl Q0 = new C25523ftl(this, 2);
    public final C25523ftl R0 = new C25523ftl(this, 1);

    public final void W0() {
        View view = this.J0;
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC54844yz1(24, this.P0));
            View view2 = this.K0;
            if (view2 != null) {
                view2.setOnClickListener(new View$OnClickListenerC54844yz1(24, this.Q0));
                SettingsStatefulButton settingsStatefulButton = this.M0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.setOnClickListener(new View$OnClickListenerC54844yz1(24, this.R0));
                    return;
                } else {
                    K1c.f1("generateCodeButton");
                    throw null;
                }
            }
            K1c.f1("skipButton");
            throw null;
        }
        K1c.f1("backButton");
        throw null;
    }

    public final C3653Fsl X0() {
        C3653Fsl c3653Fsl = this.N0;
        if (c3653Fsl != null) {
            return c3653Fsl;
        }
        K1c.f1("handler");
        throw null;
    }

    @Override // defpackage.C30969jS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        X0().c();
        return true;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        C30119itl c30119itl = this.O0;
        if (c30119itl != null) {
            c30119itl.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C3653Fsl X0 = X0();
        C13162Utm b = ((IKi) ((AKi) X0.a.get())).b();
        X0.d(C4286Gsl.a(X0.a(), null, b.c, b.d, b.e, false, null, 49));
        C30119itl c30119itl = this.O0;
        if (c30119itl != null) {
            c30119itl.t = new EFa(13, X0());
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_tfa_recovery_code, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        X0().d.dispose();
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        C30119itl c30119itl = this.O0;
        if (c30119itl != null) {
            c30119itl.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        View view = this.J0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.K0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                SettingsStatefulButton settingsStatefulButton = this.M0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("generateCodeButton");
                    throw null;
                }
            }
            K1c.f1("skipButton");
            throw null;
        }
        K1c.f1("backButton");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        C3653Fsl X0 = X0();
        Observable A0 = X0.c.A0(X0.a());
        C41383qCg c41383qCg = this.I0;
        if (c41383qCg != null) {
            H0(A0.k0(c41383qCg.m()).subscribe(new C36051mjg(9, this)), EnumC19681c5i.e, this.a);
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
        this.J0 = view.findViewById(R.id.subscreen_top_left);
        this.K0 = view.findViewById(R.id.subscreen_top_right);
        this.M0 = (SettingsStatefulButton) view.findViewById(R.id.generate_button);
        this.L0 = (TextView) view.findViewById(R.id.settings_two_fa_recovery_code_explanation);
        C55386zKi c55386zKi = C55386zKi.f;
        this.I0 = ((C26403gT6) ((C4i) V0().get())).b(c55386zKi, C55386zKi.k.b());
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.security_ghost);
        snapImageView.h(VSe.h("TwoFA", "base_url_param", AbstractC0164Afc.V("https://cf-st.sc-cdn.net/d/", snapImageView.getContext().getString(R.string.profile_2fa_generatecode), "?bo=Eg0aABoAMgEESAJQCGAB&uc=8")), c55386zKi.b());
        snapImageView.e(new C57(snapImageView));
    }
}
