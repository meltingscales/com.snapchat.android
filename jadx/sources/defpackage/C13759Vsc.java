package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import com.snapchat.android.R;

/* renamed from: Vsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13759Vsc extends KCc implements InterfaceC14391Wsc {
    public final NCc E0 = C1113Bsc.g;
    public final C1338Cbl F0 = new C1338Cbl(new C13128Usc(this, 2));
    public final C1338Cbl G0 = new C1338Cbl(new C13128Usc(this, 1));
    public final C1338Cbl H0 = new C1338Cbl(new C13128Usc(this, 0));
    public final C1338Cbl I0 = new C1338Cbl(new C13128Usc(this, 3));
    public final EnumC53146xsc J0;
    public LoginKitOAuth2Presenter K0;
    public JUa L0;
    public RGe M0;

    public C13759Vsc() {
        EnumC53146xsc enumC53146xsc;
        if (W0()) {
            enumC53146xsc = EnumC53146xsc.SCAN_TO_LOGIN;
        } else {
            enumC53146xsc = EnumC53146xsc.LOGIN_KIT;
        }
        this.J0 = enumC53146xsc;
    }

    public final QGe V0() {
        return (QGe) this.F0.getValue();
    }

    public final boolean W0() {
        Bundle arguments = getArguments();
        if (arguments == null || !arguments.getBoolean("scan")) {
            return false;
        }
        return true;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        InterfaceC14391Wsc interfaceC14391Wsc;
        int i;
        LoginKitOAuth2Presenter loginKitOAuth2Presenter = this.K0;
        if (loginKitOAuth2Presenter != null) {
            if (!loginKitOAuth2Presenter.P0 && (interfaceC14391Wsc = (InterfaceC14391Wsc) loginKitOAuth2Presenter.d) != null) {
                C13759Vsc c13759Vsc = (C13759Vsc) interfaceC14391Wsc;
                if (loginKitOAuth2Presenter.O0 && !c13759Vsc.W0()) {
                    i = 3;
                } else {
                    i = 1;
                }
                loginKitOAuth2Presenter.o3(i);
            }
            return super.c();
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        LoginKitOAuth2Presenter loginKitOAuth2Presenter = this.K0;
        if (loginKitOAuth2Presenter != null) {
            loginKitOAuth2Presenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.mushroom_login_kit_oauth2_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        LoginKitOAuth2Presenter loginKitOAuth2Presenter = this.K0;
        if (loginKitOAuth2Presenter != null) {
            loginKitOAuth2Presenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        LoginKitOAuth2Presenter loginKitOAuth2Presenter = this.K0;
        if (loginKitOAuth2Presenter != null) {
            loginKitOAuth2Presenter.l3();
            super.onStop();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        JUa jUa = this.L0;
        if (jUa != null) {
            H0(jUa.j().subscribe(new C8701Nsc(1, view)), EnumC19681c5i.g, this.a);
        } else {
            K1c.f1("insetsDetector");
            throw null;
        }
    }
}
