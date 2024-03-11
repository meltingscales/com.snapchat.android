package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.modules.session_management.SessionManagementComponent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: ICi  reason: default package */
/* loaded from: classes4.dex */
public final class ICi extends KCc implements NMe {
    public final String E0;
    public InterfaceC4836Hpa F0;
    public C7319Lne G0;
    public C4i H0;
    public IAlertPresenter I0;
    public Logging J0;
    public final C1338Cbl K0 = new C1338Cbl(new HCi(this, 1));
    public final CompositeDisposable L0 = new CompositeDisposable();

    public ICi(String str) {
        this.E0 = str;
    }

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
        FrameLayout frameLayout = new FrameLayout(requireContext());
        HCi hCi = new HCi(this, 0);
        IAlertPresenter iAlertPresenter = this.I0;
        if (iAlertPresenter != null) {
            Logging logging = this.J0;
            if (logging != null) {
                ECi eCi = new ECi(hCi, iAlertPresenter, logging);
                LCi lCi = new LCi(this.E0);
                DCi dCi = SessionManagementComponent.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = this.F0;
                if (interfaceC4836Hpa != null) {
                    dCi.getClass();
                    SessionManagementComponent sessionManagementComponent = new SessionManagementComponent(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(sessionManagementComponent, SessionManagementComponent.access$getComponentPath$cp(), lCi, eCi, null, null, null);
                    this.L0.b(a.b(new C53265xx7(27, sessionManagementComponent)));
                    frameLayout.addView(sessionManagementComponent);
                    return frameLayout;
                }
                K1c.f1("viewLoader");
                throw null;
            }
            K1c.f1("blizzardLogging");
            throw null;
        }
        K1c.f1("alertPresenter");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.L0.g();
    }
}
