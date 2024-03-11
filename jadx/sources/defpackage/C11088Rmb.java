package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.modules.lens_activity_center.LensActivityCenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Rmb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11088Rmb extends KCc implements InterfaceC22293dnb {
    public final C0336Amb E0;
    public InterfaceC4836Hpa F0;
    public C7319Lne G0;
    public JUa H0;
    public C4i I0;
    public C33204kse J0;
    public Q9a K0;
    public C43796rmb L0;
    public SubscriptionStore M0;
    public UserInfoProviding N0;
    public C20757cnb O0;
    public Logging P0;
    public CompositeDisposable Q0;
    public AbstractC43935rs0 R0;
    public NCc S0;
    public final C1338Cbl T0 = new C1338Cbl(new C10455Qmb(this, 3));
    public final C1338Cbl U0 = new C1338Cbl(new C10455Qmb(this, 1));
    public final C1338Cbl V0 = new C1338Cbl(new C10455Qmb(this, 0));
    public final C1338Cbl W0 = new C1338Cbl(C9821Pmb.e);

    public C11088Rmb(C0336Amb c0336Amb) {
        this.E0 = c0336Amb;
    }

    public final CompositeDisposable V0() {
        CompositeDisposable compositeDisposable = this.Q0;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        K1c.f1("compositeDisposable");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        C20757cnb c20757cnb = this.O0;
        if (c20757cnb != null) {
            c20757cnb.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, i14] */
    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        ?? obj = new Object();
        Context requireContext = requireContext();
        InterfaceC4836Hpa interfaceC4836Hpa = this.F0;
        if (interfaceC4836Hpa != null) {
            NCc nCc = this.S0;
            if (nCc != null) {
                if (nCc != null) {
                    C7319Lne c7319Lne = this.G0;
                    if (c7319Lne != null) {
                        C4i c4i = this.I0;
                        if (c4i != null) {
                            CompositeDisposable V0 = V0();
                            JUa jUa = this.H0;
                            if (jUa != null) {
                                C27240h14 c27240h14 = new C27240h14(requireContext, interfaceC4836Hpa, nCc, nCc, c7319Lne, obj, c4i, V0, jUa);
                                ClientProtocol clientProtocol = (ClientProtocol) this.U0.getValue();
                                GrpcServiceProtocol grpcServiceProtocol = (GrpcServiceProtocol) this.V0.getValue();
                                C43796rmb c43796rmb = this.L0;
                                if (c43796rmb != null) {
                                    SubscriptionStore subscriptionStore = this.M0;
                                    if (subscriptionStore != null) {
                                        UserInfoProviding userInfoProviding = this.N0;
                                        if (userInfoProviding != null) {
                                            Logging logging = this.P0;
                                            if (logging != null) {
                                                C2865Emb c2865Emb = new C2865Emb(clientProtocol, grpcServiceProtocol, c43796rmb, subscriptionStore, userInfoProviding, logging, c27240h14, new C10455Qmb(this, 2));
                                                C25363fnb c25363fnb = new C25363fnb((String) this.W0.getValue(), this.E0.a);
                                                C56062zmb c56062zmb = LensActivityCenter.Companion;
                                                InterfaceC4836Hpa interfaceC4836Hpa2 = this.F0;
                                                if (interfaceC4836Hpa2 != null) {
                                                    c56062zmb.getClass();
                                                    LensActivityCenter lensActivityCenter = new LensActivityCenter(interfaceC4836Hpa2.getContext());
                                                    interfaceC4836Hpa2.s(lensActivityCenter, LensActivityCenter.access$getComponentPath$cp(), c25363fnb, c2865Emb, null, null, null);
                                                    V0().b(a.b(new C16691a8m(12, lensActivityCenter)));
                                                    frameLayout.addView(lensActivityCenter);
                                                    return frameLayout;
                                                }
                                                K1c.f1("viewLoader");
                                                throw null;
                                            }
                                            K1c.f1("blizzardLogger");
                                            throw null;
                                        }
                                        K1c.f1("composerUserInfoProvider");
                                        throw null;
                                    }
                                    K1c.f1("composerSubscriptionStore");
                                    throw null;
                                }
                                K1c.f1("composerLensActionHandler");
                                throw null;
                            }
                            K1c.f1("insetsDetector");
                            throw null;
                        }
                        K1c.f1("schedulersProvider");
                        throw null;
                    }
                    K1c.f1("navigationHost");
                    throw null;
                }
                K1c.f1("mainPageType");
                throw null;
            }
            K1c.f1("mainPageType");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        C20757cnb c20757cnb = this.O0;
        if (c20757cnb != null) {
            c20757cnb.D1();
            super.onDetach();
            V0().g();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
