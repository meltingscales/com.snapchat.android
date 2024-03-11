package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.commerce_shopping_hub.ShoppingPreferencePage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: MXi  reason: default package */
/* loaded from: classes3.dex */
public final class MXi extends KCc implements NMe {
    public C4i E0;
    public InterfaceC4836Hpa F0;
    public C38499oK3 G0;
    public Logging H0;
    public GL3 I0;
    public C35404mJ3 J0;
    public InterfaceC6857Kug K0;
    public C7319Lne L0;
    public ZI3 M0;
    public BridgeObservable N0;
    public final CompositeDisposable O0 = new CompositeDisposable();
    public final C1338Cbl P0 = new C1338Cbl(new LXi(this, 1));

    public MXi() {
        C18532bL3.f.getClass();
        Collections.singletonList("ShoppingPreferencesFragment");
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
        InterfaceC4836Hpa interfaceC4836Hpa = this.F0;
        if (interfaceC4836Hpa != null) {
            Context context = interfaceC4836Hpa.getContext();
            InterfaceC4836Hpa interfaceC4836Hpa2 = this.F0;
            if (interfaceC4836Hpa2 != null) {
                NCc nCc = C45185sgf.C0;
                C7319Lne c7319Lne = this.L0;
                if (c7319Lne != null) {
                    C22980eEn c22980eEn = FYd.d;
                    C4i c4i = this.E0;
                    if (c4i != null) {
                        C27240h14 c27240h14 = new C27240h14(context, interfaceC4836Hpa2, nCc, nCc, c7319Lne, c22980eEn, c4i, this.O0, null);
                        IXi iXi = ShoppingPreferencePage.Companion;
                        InterfaceC4836Hpa interfaceC4836Hpa3 = this.F0;
                        if (interfaceC4836Hpa3 != null) {
                            C35404mJ3 c35404mJ3 = this.J0;
                            if (c35404mJ3 != null) {
                                JXi jXi = new JXi(c35404mJ3);
                                jXi.d(new LXi(this, 0));
                                C38499oK3 c38499oK3 = this.G0;
                                if (c38499oK3 != null) {
                                    jXi.e(c38499oK3.a());
                                    InterfaceC6857Kug interfaceC6857Kug = this.K0;
                                    if (interfaceC6857Kug != null) {
                                        jXi.g(new C22946eDe(interfaceC6857Kug));
                                        Logging logging = this.H0;
                                        if (logging != null) {
                                            jXi.b(logging);
                                            GL3 gl3 = this.I0;
                                            if (gl3 != null) {
                                                jXi.h(((IL3) gl3).c());
                                                jXi.f(c27240h14);
                                                ZI3 zi3 = this.M0;
                                                if (zi3 != null) {
                                                    jXi.a(zi3);
                                                    BridgeObservable bridgeObservable = this.N0;
                                                    if (bridgeObservable != null) {
                                                        jXi.c(bridgeObservable);
                                                        iXi.getClass();
                                                        ShoppingPreferencePage shoppingPreferencePage = new ShoppingPreferencePage(interfaceC4836Hpa3.getContext());
                                                        interfaceC4836Hpa3.s(shoppingPreferencePage, ShoppingPreferencePage.access$getComponentPath$cp(), null, jXi, null, null, null);
                                                        frameLayout.addView(shoppingPreferencePage);
                                                        Disposable b = a.b(new Y0g(15, shoppingPreferencePage));
                                                        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                                                        this.O0.b(b);
                                                        return frameLayout;
                                                    }
                                                    K1c.f1("commerceTweaks");
                                                    throw null;
                                                }
                                                K1c.f1("commerceActionSheetPresenter");
                                                throw null;
                                            }
                                            K1c.f1("commerceMetricsLogger");
                                            throw null;
                                        }
                                        K1c.f1("blizzardEventLogger");
                                        throw null;
                                    }
                                    K1c.f1("notificationEmitterProvider");
                                    throw null;
                                }
                                K1c.f1("commerceComposerApi");
                                throw null;
                            }
                            K1c.f1("commerceAlertPresenter");
                            throw null;
                        }
                        K1c.f1("viewLoader");
                        throw null;
                    }
                    K1c.f1("schedulersProvider");
                    throw null;
                }
                K1c.f1("navigationHost");
                throw null;
            }
            K1c.f1("viewLoader");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.O0.g();
    }
}
