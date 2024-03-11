package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: IJd  reason: default package */
/* loaded from: classes6.dex */
public final class IJd {
    public final C46504tXl a;
    public final InterfaceC6857Kug b;
    public final InterfaceC15919Zd9 c;
    public final C41383qCg d;

    public IJd(C46504tXl c46504tXl, InterfaceC6857Kug interfaceC6857Kug, InterfaceC15919Zd9 interfaceC15919Zd9, C4i c4i) {
        this.a = c46504tXl;
        this.b = interfaceC6857Kug;
        this.c = interfaceC15919Zd9;
        this.d = ((C26403gT6) c4i).b(C34152lUi.H0, "MessagingIdentityServicesFactory");
    }

    public final Single a(String str) {
        C46504tXl c46504tXl = this.a;
        c46504tXl.getClass();
        Observables observables = Observables.a;
        C34152lUi c34152lUi = C34152lUi.H0;
        Observable o = COl.o(new SingleFlatMapObservable(((W90) ((InterfaceC44289s63) c46504tXl.b)).c(AbstractC44167s16.f(c34152lUi, c34152lUi, "ConversationObserver")), new C23908eqh(str, 18)), "ConversationObserver getConversationTitleAndType from conversationObserver");
        o.getClass();
        ObservableDistinctUntilChanged H = o.H(Functions.a);
        ObservableMap observableMap = new ObservableMap(((InterfaceC52751xcf) ((C9154Ol2) c46504tXl.a).a).a(str, C23365eUf.g, true, false), C37924nx4.g);
        Observable B = ((Single) c46504tXl.d).B();
        observables.getClass();
        ObservableRefCount v0 = new ObservableSubscribeOn(new ObservableMap(Observables.b(H, observableMap, B), new C23908eqh(str, 17)), ((C41383qCg) c46504tXl.c).n()).v0();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC47427u90(25, this.c)), this.d.n());
        Single S = new ObservableMap(new ObservableFilter(((InterfaceC50562wBj) this.b.get()).E(), C39460ox4.c), C37924nx4.d).S();
        Singles singles = Singles.a;
        return Single.J(v0.S(), singleSubscribeOn, S, new C42500qw(25, v0));
    }
}
