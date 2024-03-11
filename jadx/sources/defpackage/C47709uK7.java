package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.WebLauncher;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.dreams.DreamsFriendSelectionContext;
import com.snap.composer.dreams.DreamsGeneratedDreamsInPackViewModel;
import com.snap.composer.dreams.DreamsGeneratedDreamsViewModel;
import com.snap.composer.dreams.DreamsNotificationContext;
import com.snap.composer.dreams.DreamsSnapchatPlusContext;
import com.snap.composer.dreams.DreamsSponsoredContext;
import com.snap.composer.dreams.DreamsTab;
import com.snap.composer.dreams.DreamsTabSelectionContext;
import com.snap.composer.dreams.DreamsUnpackAnimationViewModel;
import com.snap.composer.dreams.DreamsUnpackFullscreenContext;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: uK7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47709uK7 extends AbstractC21896dX8 {
    public C38453oI7 g;
    public InterfaceC6857Kug h;
    public final CompositeDisposable i = new CompositeDisposable();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C38453oI7 c38453oI7;
        C27713hK2 c27713hK2;
        C9968Psd c9968Psd = (C9968Psd) h51;
        C9334Osd c9334Osd = (C9334Osd) c9968Psd.a.i();
        if (c9334Osd != null && (c27713hK2 = c9334Osd.j) != null) {
            c38453oI7 = (C38453oI7) c27713hK2.get();
        } else {
            c38453oI7 = null;
        }
        c38453oI7.getClass();
        this.g = c38453oI7;
        this.h = c9968Psd.c;
    }

    /* JADX WARN: Type inference failed for: r11v9, types: [kotlin.jvm.functions.Function3, fr9] */
    /* JADX WARN: Type inference failed for: r19v1, types: [kotlin.jvm.functions.Function1, fr9] */
    /* JADX WARN: Type inference failed for: r20v1, types: [fr9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C9920Pqd c9920Pqd = (C9920Pqd) c33239ku;
        C9920Pqd c9920Pqd2 = (C9920Pqd) c33239ku2;
        C38453oI7 c38453oI7 = this.g;
        if (c38453oI7 != null) {
            FrameLayout frameLayout = (FrameLayout) u();
            InterfaceC6857Kug interfaceC6857Kug = this.h;
            if (interfaceC6857Kug != null) {
                InterfaceC28782i1e interfaceC28782i1e = (InterfaceC28782i1e) interfaceC6857Kug.get();
                C47659uI7 c47659uI7 = new C47659uI7(interfaceC28782i1e);
                c38453oI7.F0.b(c38453oI7.Z);
                C20020cJ7 c20020cJ7 = (C20020cJ7) c38453oI7.f.get();
                C29225iJ7 c29225iJ7 = new C29225iJ7(c20020cJ7.a, c20020cJ7.b, c20020cJ7.c);
                HJ7 hj7 = new HJ7();
                hj7.e(new C35383mI7(0, c38453oI7));
                hj7.f(new C35383mI7(1, c38453oI7));
                hj7.g(AbstractC32332kKn.g((Observable) c38453oI7.j.g));
                DreamsGeneratedDreamsInPackViewModel dreamsGeneratedDreamsInPackViewModel = new DreamsGeneratedDreamsInPackViewModel();
                dreamsGeneratedDreamsInPackViewModel.a(new C33848lI7(c38453oI7, 0));
                C40957pvg c40957pvg = c38453oI7.y0;
                dreamsGeneratedDreamsInPackViewModel.b(c40957pvg);
                hj7.c(dreamsGeneratedDreamsInPackViewModel);
                DreamsGeneratedDreamsViewModel dreamsGeneratedDreamsViewModel = new DreamsGeneratedDreamsViewModel();
                ObservableHide observableHide = ((PI7) c38453oI7.Y.get()).b;
                C23039eH7 c23039eH7 = C23039eH7.e;
                observableHide.getClass();
                dreamsGeneratedDreamsViewModel.c(AbstractC32332kKn.g(new ObservableMap(observableHide, c23039eH7)));
                dreamsGeneratedDreamsViewModel.b(new C33848lI7(c38453oI7, 1));
                C27668hI7 c27668hI7 = (C27668hI7) c38453oI7.i.get();
                dreamsGeneratedDreamsViewModel.a(AbstractC32332kKn.g(new ObservableMap(((C6126Jqd) c27668hI7.a.get()).a(), new C24599fI7(c27668hI7, 2)).k0(c27668hI7.c.m()).M(new C26135gI7(0, c27668hI7))));
                dreamsGeneratedDreamsViewModel.d(c40957pvg);
                hj7.d(dreamsGeneratedDreamsViewModel);
                C24649fK7 c24649fK7 = (C24649fK7) c38453oI7.X.get();
                C18511bK7 c18511bK7 = (C18511bK7) c24649fK7.b.get();
                c18511bK7.getClass();
                C28303hib g = AbstractC38444oHn.g(c18511bK7.a, C16976aK7.class, new C39382ou1(1, c18511bK7), null);
                InterfaceC6857Kug interfaceC6857Kug2 = c24649fK7.a;
                MJ7 mj7 = MJ7.a;
                PublishSubject publishSubject = ((NJ7) interfaceC6857Kug2.get()).a;
                publishSubject.getClass();
                hj7.b(new DreamsUnpackAnimationViewModel(g, AbstractC32332kKn.g(new ObservableMap(publishSubject, mj7)), new AbstractC25461fr9(3, interfaceC6857Kug2.get(), NJ7.class, "loadAnimation", "loadAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0), new AbstractC25461fr9(1, interfaceC6857Kug2.get(), NJ7.class, "playWhenReady", "playWhenReady(Z)V", 0), new AbstractC25461fr9(0, interfaceC6857Kug2.get(), NJ7.class, "onAnimationFinish", "onAnimationFinish()V", 0)));
                hj7.a(c29225iJ7.i);
                DreamsTab dreamsTab = c38453oI7.J0;
                if (dreamsTab != null) {
                    dreamsTab.setViewModel(hj7);
                } else {
                    Y14 y14 = c38453oI7.e;
                    BJ7 bj7 = new BJ7(c38453oI7.a);
                    bj7.b(c38453oI7.d);
                    bj7.h(c38453oI7.b);
                    bj7.k(c29225iJ7.h);
                    bj7.j(new C36968nK7(2, c38453oI7));
                    bj7.a(((C32266kI7) c38453oI7.t.get()).g);
                    bj7.l(((C27643hH7) c38453oI7.k.get()).c);
                    Z z = c38453oI7.z0;
                    z.getClass();
                    bj7.f(new DreamsTabSelectionContext(AbstractC32332kKn.g(interfaceC28782i1e.d()), new C39382ou1(2, c47659uI7), new C41188q4l(16, c47659uI7, z)));
                    WOj wOj = c38453oI7.C0;
                    CompositeDisposable compositeDisposable = c38453oI7.F0;
                    C27668hI7 c27668hI72 = (C27668hI7) ((InterfaceC6857Kug) wOj.b).get();
                    bj7.g(new DreamsUnpackFullscreenContext(AbstractC32332kKn.g(new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableMap(((C6126Jqd) c27668hI72.a.get()).a(), new C24599fI7(c27668hI72, 0)), new C24599fI7(c27668hI72, 1)).k0(c27668hI72.c.m()), C29250iK7.a), C30781jK7.a), ((C41383qCg) wOj.i).q()).L(new OI0(12, wOj)).m0()), new C32316kK7(wOj, compositeDisposable, 0), new C32316kK7(wOj, compositeDisposable, 1), new C14621Xc1(20, wOj)));
                    C23366eUg c23366eUg = c38453oI7.A0;
                    CompositeDisposable compositeDisposable2 = c38453oI7.F0;
                    DreamsSnapchatPlusContext dreamsSnapchatPlusContext = new DreamsSnapchatPlusContext(AbstractC32332kKn.g(new ObservableMap(((InterfaceC50562wBj) c23366eUg.a).E(), new C50750wJ7(c23366eUg, 1))), new C41188q4l(17, c23366eUg, compositeDisposable2));
                    dreamsSnapchatPlusContext.a(new C31879k2k(5, c23366eUg, compositeDisposable2));
                    Observable F = ((InterfaceC47306u44) ((C38428oH7) c23366eUg.c).c.get()).F(IJ7.Z);
                    C52282xJ7 c52282xJ7 = C52282xJ7.a;
                    F.getClass();
                    dreamsSnapchatPlusContext.c(AbstractC32332kKn.g(new ObservableMap(F, c52282xJ7)));
                    dreamsSnapchatPlusContext.b(Boolean.valueOf(((C38428oH7) c23366eUg.c).g));
                    bj7.d(dreamsSnapchatPlusContext);
                    C55350zJ7 c55350zJ7 = c38453oI7.B0;
                    Observable F2 = ((InterfaceC47306u44) ((C38428oH7) c55350zJ7.a).c.get()).F(IJ7.Y);
                    C53816yJ7 c53816yJ7 = C53816yJ7.a;
                    F2.getClass();
                    DreamsSponsoredContext dreamsSponsoredContext = new DreamsSponsoredContext(AbstractC32332kKn.g(new ObservableMap(F2, c53816yJ7)), new C14621Xc1(19, c55350zJ7));
                    dreamsSponsoredContext.a((WebLauncher) c55350zJ7.c);
                    bj7.e(dreamsSponsoredContext);
                    LI7 li7 = c38453oI7.D0;
                    CompositeDisposable compositeDisposable3 = c38453oI7.F0;
                    ObservableMap observableMap = ((TI7) ((QI7) li7.a.get())).b;
                    HI7 hi7 = HI7.b;
                    observableMap.getClass();
                    DreamsNotificationContext dreamsNotificationContext = new DreamsNotificationContext(AbstractC32332kKn.g(new ObservableMap(observableMap, hi7)));
                    dreamsNotificationContext.a(AbstractC32332kKn.g(new ObservableMap(((XH7) li7.b.get()).b(), HI7.c)));
                    dreamsNotificationContext.d(new KI7(li7, compositeDisposable3, 0));
                    dreamsNotificationContext.b(new KI7(li7, compositeDisposable3, 1));
                    dreamsNotificationContext.c(new KI7(li7, compositeDisposable3, 2));
                    bj7.i(dreamsNotificationContext);
                    C3905Gd7 c3905Gd7 = c38453oI7.E0;
                    CompositeDisposable compositeDisposable4 = c38453oI7.F0;
                    C55300zH7 c55300zH7 = (C55300zH7) ((InterfaceC6857Kug) c3905Gd7.a).get();
                    BridgeObservable g2 = AbstractC32332kKn.g(new SingleSubscribeOn(new SingleMap(c55300zH7.b().S(), new C53766yH7(c55300zH7, 1)), ((C41383qCg) c3905Gd7.d).q()).B());
                    C55300zH7 c55300zH72 = (C55300zH7) ((InterfaceC6857Kug) c3905Gd7.a).get();
                    c55300zH72.getClass();
                    bj7.c(new DreamsFriendSelectionContext(g2, AbstractC32332kKn.g(new SingleSubscribeOn(new SingleFlatMapObservable(((InterfaceC47306u44) ((C38428oH7) c55300zH72.b.get()).c.get()).r(IJ7.B0), new XJ0(18, c55300zH72, Collections.singletonList(AH7.FRIENDS))).S(), ((C41383qCg) c3905Gd7.d).q()).B()), new C41188q4l(15, c3905Gd7, compositeDisposable4), new C31879k2k(4, c3905Gd7, compositeDisposable4)));
                    y14.getClass();
                    AJ7 aj7 = DreamsTab.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa = y14.a;
                    aj7.getClass();
                    DreamsTab dreamsTab2 = new DreamsTab(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(dreamsTab2, DreamsTab.access$getComponentPath$cp(), hj7, bj7, null, null, null);
                    frameLayout.addView(dreamsTab2, new FrameLayout.LayoutParams(-1, -1));
                    c38453oI7.J0 = dreamsTab2;
                    c38453oI7.F0.b(a.b(new C35433mK7(2, c38453oI7)));
                    C27643hH7 c27643hH7 = (C27643hH7) c38453oI7.k.get();
                    c27643hH7.getClass();
                    Singles singles = Singles.a;
                    C38428oH7 c38428oH7 = c27643hH7.a;
                    new CompletableSubscribeOn(new CompletableFromSingle(Single.K(((InterfaceC47306u44) c38428oH7.c.get()).u(IJ7.i), ((InterfaceC47306u44) c38428oH7.c.get()).n(IJ7.z0), new C26110gH7(0, c27643hH7))), c27643hH7.b.e()).subscribe(C30731jI7.c, new C36918nI7(c38453oI7, 4), c38453oI7.F0);
                }
                CompositeDisposable compositeDisposable5 = this.i;
                C38453oI7 c38453oI72 = this.g;
                if (c38453oI72 != null) {
                    compositeDisposable5.b(c38453oI72);
                    return;
                } else {
                    K1c.f1("pageLauncher");
                    throw null;
                }
            }
            K1c.f1("multiSelectController");
            throw null;
        }
        K1c.f1("pageLauncher");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.i.g();
    }
}
