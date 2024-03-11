package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.modules.commerce_shopping_hub.ShoppingBagPage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: AVi  reason: default package */
/* loaded from: classes3.dex */
public final class AVi extends KCc implements NMe {
    public static final /* synthetic */ int P0 = 0;
    public C49521vVi E0;
    public InterfaceC4836Hpa F0;
    public Logging G0;
    public GL3 H0;
    public C35404mJ3 I0;
    public ZI3 J0;
    public InterfaceC53549y8f K0;
    public C7319Lne L0;
    public C4i M0;
    public final CompositeDisposable N0 = new CompositeDisposable();
    public final C3632Fs0 O0;

    public AVi() {
        C18532bL3.f.getClass();
        Collections.singletonList("ShoppingBagFragment");
        this.O0 = C3632Fs0.a;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void Z(C0995Bne c0995Bne) {
        GL3 gl3 = this.H0;
        if (gl3 != null) {
            ((IL3) gl3).n(EnumC46221tM3.SHOPPING_BAG);
            super.Z(c0995Bne);
            return;
        }
        K1c.f1("commerceMetricsLogger");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        Context context = layoutInflater.getContext();
        InterfaceC4836Hpa interfaceC4836Hpa = this.F0;
        if (interfaceC4836Hpa != null) {
            NCc nCc = C18532bL3.Z;
            C7319Lne c7319Lne = this.L0;
            if (c7319Lne != null) {
                C22980eEn c22980eEn = FYd.d;
                C4i c4i = this.M0;
                if (c4i != null) {
                    C27240h14 c27240h14 = new C27240h14(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, c22980eEn, c4i, this.N0, null);
                    BVi bVi = ShoppingBagPage.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa2 = this.F0;
                    if (interfaceC4836Hpa2 != null) {
                        CVi cVi = new CVi();
                        cVi.f(new C51053wVi(this, 0));
                        cVi.g(new C51053wVi(this, 1));
                        Logging logging = this.G0;
                        if (logging != null) {
                            cVi.c(logging);
                            GL3 gl3 = this.H0;
                            if (gl3 != null) {
                                cVi.i(((IL3) gl3).c());
                                cVi.e(new C52585xVi(c27240h14, 0));
                                C35404mJ3 c35404mJ3 = this.I0;
                                if (c35404mJ3 != null) {
                                    cVi.b(c35404mJ3);
                                    ZI3 zi3 = this.J0;
                                    if (zi3 != null) {
                                        cVi.a(zi3);
                                        C49521vVi c49521vVi = this.E0;
                                        if (c49521vVi != null) {
                                            cVi.h(AbstractC32332kKn.g(new ObservableMap(c49521vVi.a.a(), new C43386rVi(c49521vVi, 0))));
                                            C49521vVi c49521vVi2 = this.E0;
                                            if (c49521vVi2 != null) {
                                                cVi.j(AbstractC32332kKn.g(new ObservableMap(c49521vVi2.a.a(), new C43386rVi(c49521vVi2, 1))));
                                                C49521vVi c49521vVi3 = this.E0;
                                                if (c49521vVi3 != null) {
                                                    C54119yVi c54119yVi = C54119yVi.a;
                                                    BehaviorSubject behaviorSubject = c49521vVi3.d;
                                                    behaviorSubject.getClass();
                                                    cVi.d(AbstractC32332kKn.g(new ObservableMap(behaviorSubject, c54119yVi)));
                                                    bVi.getClass();
                                                    ShoppingBagPage shoppingBagPage = new ShoppingBagPage(interfaceC4836Hpa2.getContext());
                                                    interfaceC4836Hpa2.s(shoppingBagPage, ShoppingBagPage.access$getComponentPath$cp(), null, cVi, null, null, null);
                                                    frameLayout.addView(shoppingBagPage);
                                                    Disposable b = a.b(new Y0g(17, shoppingBagPage));
                                                    CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                                                    CompositeDisposable compositeDisposable2 = this.N0;
                                                    compositeDisposable2.b(b);
                                                    C49521vVi c49521vVi4 = this.E0;
                                                    if (c49521vVi4 != null) {
                                                        compositeDisposable2.b(c49521vVi4.d.subscribe(new C55653zVi(this, frameLayout, 0), new C55653zVi(this, frameLayout, 1)));
                                                        return frameLayout;
                                                    }
                                                    K1c.f1("shoppingBagDataProvider");
                                                    throw null;
                                                }
                                                K1c.f1("shoppingBagDataProvider");
                                                throw null;
                                            }
                                            K1c.f1("shoppingBagDataProvider");
                                            throw null;
                                        }
                                        K1c.f1("shoppingBagDataProvider");
                                        throw null;
                                    }
                                    K1c.f1("commerceActionSheetPresenter");
                                    throw null;
                                }
                                K1c.f1("commerceAlertPresenter");
                                throw null;
                            }
                            K1c.f1("commerceMetricsLogger");
                            throw null;
                        }
                        K1c.f1("blizzardEventLogger");
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
        this.N0.g();
    }
}
