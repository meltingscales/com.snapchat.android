package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.commerce_shopping_hub.CommerceRecentlyViewedComponent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: HOg  reason: default package */
/* loaded from: classes3.dex */
public final class HOg extends KCc implements NMe {
    public C4i E0;
    public InterfaceC4836Hpa F0;
    public C38499oK3 G0;
    public C51147wZg H0;
    public Logging I0;
    public GL3 J0;
    public InterfaceC53549y8f K0;
    public BridgeObservable L0;
    public final CompositeDisposable M0 = new CompositeDisposable();
    public final C1338Cbl N0 = new C1338Cbl(new GOg(this, 1));

    public HOg() {
        C18532bL3.f.getClass();
        Collections.singletonList("RecentlyViewedFragment");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
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
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        WM3 wm3 = CommerceRecentlyViewedComponent.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = this.F0;
        if (interfaceC4836Hpa != null) {
            XM3 xm3 = new XM3();
            C38499oK3 c38499oK3 = this.G0;
            if (c38499oK3 != null) {
                xm3.g(c38499oK3.a());
                xm3.e(new GOg(this, 0));
                xm3.d(new C32256kHm(12, this));
                C51147wZg c51147wZg = this.H0;
                if (c51147wZg != null) {
                    xm3.a(C51147wZg.a(c51147wZg.a));
                    Logging logging = this.I0;
                    if (logging != null) {
                        xm3.b(logging);
                        GL3 gl3 = this.J0;
                        if (gl3 != null) {
                            xm3.f(((IL3) gl3).c());
                            BridgeObservable bridgeObservable = this.L0;
                            if (bridgeObservable != null) {
                                xm3.c(bridgeObservable);
                                wm3.getClass();
                                CommerceRecentlyViewedComponent commerceRecentlyViewedComponent = new CommerceRecentlyViewedComponent(interfaceC4836Hpa.getContext());
                                interfaceC4836Hpa.s(commerceRecentlyViewedComponent, CommerceRecentlyViewedComponent.access$getComponentPath$cp(), null, xm3, null, null, null);
                                frameLayout.addView(commerceRecentlyViewedComponent);
                                Disposable b = a.b(new Y0g(14, commerceRecentlyViewedComponent));
                                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                                this.M0.b(b);
                                return frameLayout;
                            }
                            K1c.f1("commerceTweaks");
                            throw null;
                        }
                        K1c.f1("commerceMetricsLogger");
                        throw null;
                    }
                    K1c.f1("blizzardEventLogger");
                    throw null;
                }
                K1c.f1("releaseManager");
                throw null;
            }
            K1c.f1("commerceComposerApi");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.M0.g();
    }
}
