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
import com.snap.modules.commerce_dynamic_page.CommerceScreenshopPage;
import com.snap.modules.commerce_dynamic_page.INativeFavoritesService;
import com.snap.modules.commerce_dynamic_page.ScreenshopMemoriesConfiguration;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: E7i  reason: default package */
/* loaded from: classes3.dex */
public final class E7i extends KCc implements NMe {
    public static final /* synthetic */ int X0 = 0;
    public InterfaceC4836Hpa E0;
    public C38499oK3 F0;
    public Logging G0;
    public C51147wZg H0;
    public C7319Lne I0;
    public C4i J0;
    public A1j K0;
    public InterfaceC53549y8f L0;
    public C41570qK3 M0;
    public InterfaceC4953Hu8 N0;
    public BridgeObservable O0;
    public C40035pK3 P0;
    public C46330tQf Q0;
    public InterfaceC47306u44 R0;
    public InterfaceC7403Lr3 S0;
    public C12006Sya T0;
    public final CompositeDisposable U0 = new CompositeDisposable();
    public final C3632Fs0 V0;
    public final BehaviorSubject W0;

    public E7i() {
        C18532bL3.f.getClass();
        Collections.singletonList("ScreenshopFragment");
        this.V0 = C3632Fs0.a;
        this.W0 = BehaviorSubject.T0();
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void D(C0995Bne c0995Bne) {
        this.W0.onNext(Boolean.FALSE);
        super.D(c0995Bne);
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final C33969lN3 V0(C27240h14 c27240h14, Context context) {
        C33969lN3 c33969lN3 = new C33969lN3();
        C38499oK3 c38499oK3 = this.F0;
        if (c38499oK3 != null) {
            c33969lN3.m(c38499oK3.a());
            Logging logging = this.G0;
            if (logging != null) {
                c33969lN3.b(logging);
                C38499oK3 c38499oK32 = this.F0;
                if (c38499oK32 != null) {
                    c33969lN3.k(c38499oK32.a.a(new C26520gY3("snapchat.perception.showcase.screenshop.ScreenshopService", "gcp.api.snapchat.com:443", null), C18532bL3.f));
                    C51147wZg c51147wZg = this.H0;
                    if (c51147wZg != null) {
                        c33969lN3.a(C51147wZg.a(c51147wZg.a));
                        c33969lN3.j(c27240h14);
                        c33969lN3.e(new INativeFavoritesService(new B7i(this, 0), new B7i(this, 1), new B7i(this, 2)));
                        INativeNavigation iNativeNavigation = new INativeNavigation();
                        iNativeNavigation.c(new B7i(this, 3));
                        iNativeNavigation.a(new C52585xVi(c27240h14, 1));
                        iNativeNavigation.b(new C27237h11(6, this, context));
                        c33969lN3.i(iNativeNavigation);
                        C41570qK3 c41570qK3 = this.M0;
                        if (c41570qK3 != null) {
                            c33969lN3.c(c41570qK3);
                            c33969lN3.l(new C7i(this));
                            BridgeObservable bridgeObservable = this.O0;
                            if (bridgeObservable != null) {
                                c33969lN3.d(bridgeObservable);
                                c33969lN3.g(AbstractC32332kKn.g(this.W0));
                                return c33969lN3;
                            }
                            K1c.f1("commerceTweaks");
                            throw null;
                        }
                        K1c.f1("commerceComposerSessionService");
                        throw null;
                    }
                    K1c.f1("releaseManager");
                    throw null;
                }
                K1c.f1("commerceComposerApi");
                throw null;
            }
            K1c.f1("blizzardEventLogger");
            throw null;
        }
        K1c.f1("commerceComposerApi");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void Z(C0995Bne c0995Bne) {
        this.W0.onNext(Boolean.TRUE);
        super.Z(c0995Bne);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C33969lN3 V0;
        String str;
        ArrayList<String> arrayList;
        ArrayList<String> arrayList2;
        ArrayList<String> arrayList3;
        String str2;
        String str3;
        List list;
        ArrayList<String> stringArrayList;
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        Context context = layoutInflater.getContext();
        InterfaceC4836Hpa interfaceC4836Hpa = this.E0;
        ArrayList arrayList4 = null;
        String str4 = null;
        if (interfaceC4836Hpa != null) {
            NCc nCc = C18532bL3.X;
            C7319Lne c7319Lne = this.I0;
            if (c7319Lne != null) {
                C22980eEn c22980eEn = FYd.d;
                C4i c4i = this.J0;
                if (c4i != null) {
                    C27240h14 c27240h14 = new C27240h14(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, c22980eEn, c4i, this.U0, null);
                    C32433kN3 c32433kN3 = CommerceScreenshopPage.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa2 = this.E0;
                    if (interfaceC4836Hpa2 != null) {
                        C41570qK3 c41570qK3 = this.M0;
                        if (c41570qK3 != null) {
                            if (K1c.m(c41570qK3.getCommerceSession().a(), EnumC43154rM3.MEMORIES_SCREENSHOP.toString())) {
                                Bundle arguments = getArguments();
                                if (arguments != null && (stringArrayList = arguments.getStringArrayList("asset_ids")) != null) {
                                    list = ID3.u3(stringArrayList);
                                } else {
                                    list = null;
                                }
                                V0 = V0(c27240h14, context);
                                List list2 = list;
                                if (list2 != null && !list2.isEmpty()) {
                                    C12006Sya c12006Sya = this.T0;
                                    if (c12006Sya != null) {
                                        ScreenshopMemoriesConfiguration screenshopMemoriesConfiguration = new ScreenshopMemoriesConfiguration(c12006Sya, list);
                                        screenshopMemoriesConfiguration.b();
                                        Bundle arguments2 = getArguments();
                                        if (arguments2 != null) {
                                            str4 = arguments2.getString("initial_asset_id");
                                        }
                                        screenshopMemoriesConfiguration.a(str4);
                                        V0.h(screenshopMemoriesConfiguration);
                                    } else {
                                        K1c.f1("mediaLib");
                                        throw null;
                                    }
                                }
                            } else {
                                V0 = V0(c27240h14, context);
                                Bundle arguments3 = getArguments();
                                if (arguments3 != null) {
                                    str = arguments3.getString("snap_id");
                                } else {
                                    str = null;
                                }
                                V0.n(str);
                                Bundle arguments4 = getArguments();
                                if (arguments4 != null) {
                                    arrayList = arguments4.getStringArrayList("image_url");
                                } else {
                                    arrayList = null;
                                }
                                Bundle arguments5 = getArguments();
                                if (arguments5 != null) {
                                    arrayList2 = arguments5.getStringArrayList("image_key");
                                } else {
                                    arrayList2 = null;
                                }
                                Bundle arguments6 = getArguments();
                                if (arguments6 != null) {
                                    arrayList3 = arguments6.getStringArrayList("image_iv");
                                } else {
                                    arrayList3 = null;
                                }
                                if (arrayList != null) {
                                    ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList, 10));
                                    int i = 0;
                                    for (Object obj : arrayList) {
                                        int i2 = i + 1;
                                        if (i >= 0) {
                                            C35946mfa c35946mfa = new C35946mfa((String) obj);
                                            if (arrayList2 != null) {
                                                str2 = (String) ID3.G2(arrayList2, i);
                                            } else {
                                                str2 = null;
                                            }
                                            c35946mfa.b(str2);
                                            if (arrayList3 != null) {
                                                str3 = (String) ID3.G2(arrayList3, i);
                                            } else {
                                                str3 = null;
                                            }
                                            c35946mfa.a(str3);
                                            arrayList5.add(c35946mfa);
                                            i = i2;
                                        } else {
                                            AbstractC55790zbb.r1();
                                            throw null;
                                        }
                                    }
                                    arrayList4 = arrayList5;
                                }
                                V0.f(arrayList4);
                            }
                            C33969lN3 c33969lN3 = V0;
                            c32433kN3.getClass();
                            CommerceScreenshopPage commerceScreenshopPage = new CommerceScreenshopPage(interfaceC4836Hpa2.getContext());
                            interfaceC4836Hpa2.s(commerceScreenshopPage, CommerceScreenshopPage.access$getComponentPath$cp(), null, c33969lN3, null, null, null);
                            frameLayout.addView(commerceScreenshopPage);
                            Disposable b = a.b(new Y0g(18, commerceScreenshopPage));
                            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                            this.U0.b(b);
                            return frameLayout;
                        }
                        K1c.f1("commerceComposerSessionService");
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
        this.U0.g();
    }
}
