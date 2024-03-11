package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: OH2  reason: default package */
/* loaded from: classes5.dex */
public abstract class OH2 extends AbstractC3999Gh3 {
    public boolean b;

    public final void d(Observable observable) {
        C41383qCg b = ((C26403gT6) ((C13335Vb5) ((PH2) b())).a()).b(((C13335Vb5) ((PH2) b())).b(), "CarouselTooltipComponent#attachToViewStub");
        Observable l1 = ((C13335Vb5) ((PH2) b())).c.l1();
        Boolean bool = Boolean.FALSE;
        l1.getClass();
        SingleCache singleCache = new SingleCache(new ObservableElementAtSingle(l1, bool));
        boolean z = this.b;
        SingleJust singleJust = new SingleJust(Boolean.TRUE);
        Single single = (Single) ((C13335Vb5) ((PH2) b())).c.invoke();
        F10 f10 = F10.c;
        single.getClass();
        Single K = Single.K(singleCache, new SingleMap(single, f10), NH2.a);
        Observable U = ((C13335Vb5) ((PH2) b())).c.U();
        U.getClass();
        ((C48168ud5) this).d = Observable.N0(new SingleFlatMapObservable(Single.J(singleJust, K, new SingleCache(new ObservableElementAtSingle(U, bool)), new C8620Np3(1, z)), new C23498ea4(0, new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable.k0(b.m()).o(new NQm(R.layout.lenses_carousel_tooltip_view, InterfaceC23059eI2.class, true, ((C13335Vb5) ((PH2) b())).b, null, true, true, false)), b.m()), b.m())))).r0(1).U0();
    }
}
