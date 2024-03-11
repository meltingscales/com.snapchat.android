package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer_checkout_flow.CheckoutFlowBaseBlizzardEvent;
import com.snap.composer_checkout_flow.CheckoutFlowEntryPage;
import com.snap.composer_checkout_flow.CheckoutFlowGrpcServicesProvider;
import com.snap.composer_checkout_flow.IBrainTreeClientTokenService;
import com.snap.modules.commerce_networking.PaymentsRouteTag;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: fW3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24936fW3 extends KCc implements NMe {
    public static final /* synthetic */ int X0 = 0;
    public InterfaceC4836Hpa E0;
    public C4i F0;
    public Q9a G0;
    public C33204kse H0;
    public InterfaceC50562wBj I0;
    public C35404mJ3 J0;
    public C7319Lne K0;
    public SJ3 L0;
    public Logging M0;
    public RL3 N0;
    public GL3 O0;
    public C35816ma3 P0;
    public ICOFStore Q0;
    public Context R0;
    public FrameLayout S0;
    public C41383qCg T0;
    public AbstractC10863Rdb U0;
    public final CompositeDisposable V0 = new CompositeDisposable();
    public final C3632Fs0 W0;

    public C24936fW3() {
        C18532bL3.f.getClass();
        Collections.singletonList("ComposerCheckoutFragment");
        this.W0 = C3632Fs0.a;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        super.f0(interfaceC2235Dme);
        InterfaceC28005hW3 interfaceC28005hW3 = (InterfaceC28005hW3) interfaceC2235Dme;
        Context requireContext = requireContext();
        InterfaceC4836Hpa interfaceC4836Hpa = this.E0;
        if (interfaceC4836Hpa != null) {
            NCc nCc = C45185sgf.B0;
            C7319Lne c7319Lne = this.K0;
            if (c7319Lne != null) {
                C22980eEn c22980eEn = FYd.d;
                C4i c4i = this.F0;
                if (c4i != null) {
                    C27240h14 c27240h14 = new C27240h14(requireContext, interfaceC4836Hpa, nCc, nCc, c7319Lne, c22980eEn, c4i, this.V0, null);
                    C38886oa3 c38886oa3 = CheckoutFlowEntryPage.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa2 = this.E0;
                    if (interfaceC4836Hpa2 != null) {
                        Q9a q9a = this.G0;
                        if (q9a != null) {
                            C26520gY3 c26520gY3 = new C26520gY3("com.snapchat.commerce.AccountInfoService", "gcp.api.snapchat.com:443", null);
                            C18532bL3 c18532bL3 = C18532bL3.f;
                            S9a a = q9a.a(c26520gY3, c18532bL3);
                            Q9a q9a2 = this.G0;
                            if (q9a2 != null) {
                                CheckoutFlowGrpcServicesProvider checkoutFlowGrpcServicesProvider = new CheckoutFlowGrpcServicesProvider(a, q9a2.a(new C26520gY3("com.snapchat.commerce.OrderService", "gcp.api.snapchat.com:443", null), c18532bL3));
                                C33204kse c33204kse = this.H0;
                                if (c33204kse != null) {
                                    CompositeDisposable compositeDisposable = this.V0;
                                    C31622jse a2 = c33204kse.a(compositeDisposable);
                                    InterfaceC50562wBj interfaceC50562wBj = this.I0;
                                    if (interfaceC50562wBj != null) {
                                        BridgeObservable g = AbstractC32332kKn.g(new ObservableMap(interfaceC50562wBj.E(), C21867dW3.a));
                                        BridgeObservable g2 = AbstractC32332kKn.g(new ObservableJust(""));
                                        BridgeObservable g3 = AbstractC32332kKn.g(new ObservableJust(new C49774vg4()));
                                        SJ3 sj3 = this.L0;
                                        if (sj3 != null) {
                                            QL3 ql3 = (QL3) interfaceC28005hW3;
                                            C40422pa3 c40422pa3 = new C40422pa3(checkoutFlowGrpcServicesProvider, a2, g, g2, g3, c27240h14, new IBrainTreeClientTokenService(new C51527wp1(2, sj3, this)), ql3.b);
                                            C35404mJ3 c35404mJ3 = this.J0;
                                            if (c35404mJ3 != null) {
                                                c40422pa3.a(c35404mJ3);
                                                Logging logging = this.M0;
                                                if (logging != null) {
                                                    c40422pa3.b(logging);
                                                    GL3 gl3 = this.O0;
                                                    if (gl3 != null) {
                                                        CheckoutFlowBaseBlizzardEvent checkoutFlowBaseBlizzardEvent = new CheckoutFlowBaseBlizzardEvent();
                                                        C6392Kbf c6392Kbf = AbstractC53157xsn.a;
                                                        C38584oNd c38584oNd = ((IL3) gl3).a;
                                                        checkoutFlowBaseBlizzardEvent.a(c38584oNd.o(c6392Kbf));
                                                        checkoutFlowBaseBlizzardEvent.b(c38584oNd.o(AbstractC53157xsn.e));
                                                        checkoutFlowBaseBlizzardEvent.c(c38584oNd.o(AbstractC53157xsn.h));
                                                        checkoutFlowBaseBlizzardEvent.d(c38584oNd.o(AbstractC53157xsn.c));
                                                        checkoutFlowBaseBlizzardEvent.e(c38584oNd.o(AbstractC53157xsn.f));
                                                        checkoutFlowBaseBlizzardEvent.f(c38584oNd.o(AbstractC53157xsn.I));
                                                        checkoutFlowBaseBlizzardEvent.i(c38584oNd.o(AbstractC53157xsn.L));
                                                        checkoutFlowBaseBlizzardEvent.g(c38584oNd.o(AbstractC53157xsn.f290J));
                                                        checkoutFlowBaseBlizzardEvent.h(c38584oNd.o(AbstractC53157xsn.K));
                                                        checkoutFlowBaseBlizzardEvent.j(c38584oNd.f(AbstractC53157xsn.A));
                                                        c40422pa3.c(checkoutFlowBaseBlizzardEvent);
                                                        int i = ql3.a;
                                                        PaymentsRouteTag paymentsRouteTag = ql3.f;
                                                        switch (i) {
                                                            case 0:
                                                                break;
                                                            default:
                                                                paymentsRouteTag = (PaymentsRouteTag) ((Void) paymentsRouteTag);
                                                                break;
                                                        }
                                                        c40422pa3.h(paymentsRouteTag);
                                                        c40422pa3.i(new XQ8(19, this, c27240h14));
                                                        c40422pa3.e(new D4a(14, this, c27240h14, interfaceC28005hW3));
                                                        c40422pa3.g(new C32256kHm(11, this));
                                                        c40422pa3.f(new XQ8(20, this, interfaceC28005hW3));
                                                        ICOFStore iCOFStore = this.Q0;
                                                        if (iCOFStore != null) {
                                                            c40422pa3.d(iCOFStore);
                                                            c38886oa3.getClass();
                                                            CheckoutFlowEntryPage checkoutFlowEntryPage = new CheckoutFlowEntryPage(interfaceC4836Hpa2.getContext());
                                                            interfaceC4836Hpa2.s(checkoutFlowEntryPage, CheckoutFlowEntryPage.access$getComponentPath$cp(), null, c40422pa3, null, null, null);
                                                            FrameLayout frameLayout = this.S0;
                                                            if (frameLayout != null) {
                                                                frameLayout.addView(checkoutFlowEntryPage);
                                                                compositeDisposable.b(a.b(new Y0g(12, checkoutFlowEntryPage)));
                                                                this.U0 = ql3.d;
                                                                return;
                                                            }
                                                            K1c.f1("root");
                                                            throw null;
                                                        }
                                                        K1c.f1("cofStoreImpl");
                                                        throw null;
                                                    }
                                                    K1c.f1("commerceMetricsLogger");
                                                    throw null;
                                                }
                                                K1c.f1("blizzardEventLogger");
                                                throw null;
                                            }
                                            K1c.f1("commerceAlertPresenter");
                                            throw null;
                                        }
                                        K1c.f1("brainTreeClientTokenServiceFactory");
                                        throw null;
                                    }
                                    K1c.f1("userAuthStore");
                                    throw null;
                                }
                                K1c.f1("commerceNetworkingClient");
                                throw null;
                            }
                            K1c.f1("grpcServiceFactory");
                            throw null;
                        }
                        K1c.f1("grpcServiceFactory");
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

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.S0 = new FrameLayout(requireContext());
        if (this.F0 != null) {
            C45185sgf c45185sgf = C45185sgf.f;
            this.T0 = new C41383qCg(AbstractC5940Jj.j(c45185sgf, c45185sgf, "ComposerCheckoutFragment"));
            FrameLayout frameLayout = this.S0;
            if (frameLayout != null) {
                return frameLayout;
            }
            K1c.f1("root");
            throw null;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Rdb, kotlin.jvm.functions.Function0] */
    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        this.V0.g();
        C35404mJ3 c35404mJ3 = this.J0;
        if (c35404mJ3 != null) {
            c35404mJ3.a.g();
            ?? r0 = this.U0;
            if (r0 != 0) {
                r0.invoke();
                return;
            } else {
                K1c.f1("resetCartUIHandler");
                throw null;
            }
        }
        K1c.f1("commerceAlertPresenter");
        throw null;
    }
}
