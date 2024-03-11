package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Rgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10938Rgb implements InterfaceC1838Cw9 {
    public final InterfaceC15994Zgb a;
    public final C18831bXc b;
    public final C1862Cx9 c;
    public final InterfaceC7403Lr3 d;
    public final C46330tQf e;
    public final E68 f;
    public HashMap g;
    public Map h;
    public List i;
    public final Observable j;

    public C10938Rgb(InterfaceC15994Zgb interfaceC15994Zgb, C18831bXc c18831bXc, C1862Cx9 c1862Cx9, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, C26409gTc c26409gTc, E68 e68, C4i c4i) {
        this.a = interfaceC15994Zgb;
        this.b = c18831bXc;
        this.c = c1862Cx9;
        this.d = interfaceC7403Lr3;
        this.e = c46330tQf;
        this.f = e68;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("LayersAvailabilityStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg b = ((C26403gT6) c4i).b(c56261zua, "LayersAvailabilityStore");
        this.g = new HashMap();
        this.h = C53342y08.a;
        this.i = C50277w08.a;
        Observables observables = Observables.a;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(interfaceC47306u44.n(EnumC43038rHc.s1), new C9038Ogb(this, 0))), b.e());
        ObservableDistinctUntilChanged observableDistinctUntilChanged = c26409gTc.e;
        C9671Pgb c9671Pgb = C9671Pgb.b;
        observableDistinctUntilChanged.getClass();
        CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(completableSubscribeOn, new ObservableMap(new ObservableFilter(observableDistinctUntilChanged, c9671Pgb), new C9038Ogb(this, 2)).A0(C38218o8m.a));
        ObservableMap observableMap = new ObservableMap(new ObservableDefer(new C5231Ifk(3, this)), new C9038Ogb(this, 4));
        observables.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(Observables.a(completableAndThenObservable, observableMap), new C9038Ogb(this, 1)).H(Functions.a);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.j = Observable.N0(new C21290d8h(new ObservableDoOnEach(H, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }
}
