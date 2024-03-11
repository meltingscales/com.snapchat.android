package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.commerce_common.INativeNavigation;
import com.snap.modules.commerce_dynamic_page.CommerceTopicPage;
import com.snap.modules.commerce_dynamic_page.INativeFavoritesService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: UO3  reason: default package */
/* loaded from: classes3.dex */
public final class UO3 extends KCc implements NMe {
    public static final /* synthetic */ int R0 = 0;
    public InterfaceC4836Hpa E0;
    public C38499oK3 F0;
    public Logging G0;
    public C51147wZg H0;
    public C7319Lne I0;
    public C4i J0;
    public A1j K0;
    public InterfaceC53549y8f L0;
    public C41570qK3 M0;
    public BridgeObservable N0;
    public C40035pK3 O0;
    public final CompositeDisposable P0 = new CompositeDisposable();
    public final C3632Fs0 Q0;

    public UO3() {
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceTopicPageFragment");
        this.Q0 = C3632Fs0.a;
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
        String str;
        byte[] bArr;
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        Context context = layoutInflater.getContext();
        InterfaceC4836Hpa interfaceC4836Hpa = this.E0;
        if (interfaceC4836Hpa != null) {
            NCc nCc = C18532bL3.Y;
            C7319Lne c7319Lne = this.I0;
            if (c7319Lne != null) {
                C22980eEn c22980eEn = FYd.d;
                C4i c4i = this.J0;
                if (c4i != null) {
                    C27240h14 c27240h14 = new C27240h14(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, c22980eEn, c4i, this.P0, null);
                    OO3 oo3 = CommerceTopicPage.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa2 = this.E0;
                    if (interfaceC4836Hpa2 != null) {
                        PO3 po3 = new PO3(c27240h14);
                        C38499oK3 c38499oK3 = this.F0;
                        if (c38499oK3 != null) {
                            po3.h(c38499oK3.a());
                            Logging logging = this.G0;
                            if (logging != null) {
                                po3.b(logging);
                                INativeNavigation iNativeNavigation = new INativeNavigation();
                                iNativeNavigation.c(new SO3(this, 0));
                                iNativeNavigation.a(new C52585xVi(c27240h14, 2));
                                iNativeNavigation.b(new C27237h11(8, this, context));
                                po3.g(iNativeNavigation);
                                po3.e(new INativeFavoritesService(new SO3(this, 1), new SO3(this, 2), new SO3(this, 3)));
                                C41570qK3 c41570qK3 = this.M0;
                                if (c41570qK3 != null) {
                                    po3.c(c41570qK3);
                                    Bundle arguments = getArguments();
                                    if (arguments != null) {
                                        str = arguments.getString("topic_name");
                                    } else {
                                        str = null;
                                    }
                                    po3.i(str);
                                    Bundle arguments2 = getArguments();
                                    if (arguments2 != null) {
                                        bArr = arguments2.getByteArray("topic_view_context");
                                    } else {
                                        bArr = null;
                                    }
                                    po3.f(bArr);
                                    C51147wZg c51147wZg = this.H0;
                                    if (c51147wZg != null) {
                                        po3.a(C51147wZg.a(c51147wZg.a));
                                        BridgeObservable bridgeObservable = this.N0;
                                        if (bridgeObservable != null) {
                                            po3.d(bridgeObservable);
                                            oo3.getClass();
                                            CommerceTopicPage commerceTopicPage = new CommerceTopicPage(interfaceC4836Hpa2.getContext());
                                            interfaceC4836Hpa2.s(commerceTopicPage, CommerceTopicPage.access$getComponentPath$cp(), null, po3, null, null, null);
                                            frameLayout.addView(commerceTopicPage);
                                            Disposable b = a.b(new Y0g(21, commerceTopicPage));
                                            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                                            this.P0.b(b);
                                            return frameLayout;
                                        }
                                        K1c.f1("commerceTweaks");
                                        throw null;
                                    }
                                    K1c.f1("releaseManager");
                                    throw null;
                                }
                                K1c.f1("commerceComposerSessionService");
                                throw null;
                            }
                            K1c.f1("blizzardEventLogger");
                            throw null;
                        }
                        K1c.f1("commerceComposerApi");
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

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.P0.g();
    }
}
