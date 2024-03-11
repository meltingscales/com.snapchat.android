package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Hv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4975Hv6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5607Iv6 b;

    public /* synthetic */ C4975Hv6(C5607Iv6 c5607Iv6, int i) {
        this.a = i;
        this.b = c5607Iv6;
    }

    public final ObservableSource a() {
        int i = this.a;
        C5607Iv6 c5607Iv6 = this.b;
        switch (i) {
            case 0:
                return c5607Iv6.a.b(new C15334Yf8(new C14069Wf8(c5607Iv6.d.l0(R4b.class), 1)));
            default:
                ObservableRefCount U0 = COl.o(new ObservableDefer(new C4975Hv6(c5607Iv6, 0)), "LOOK:DefaultItemFeedUseCase#repository").r0(1).U0();
                Observables observables = Observables.a;
                Subject subject = c5607Iv6.d;
                C20112cN c20112cN = C20112cN.g;
                subject.getClass();
                Observable A0 = new ObservableSwitchMapMaybe(subject, c20112cN).A0(C28602hua.a);
                A0.getClass();
                ObservableDistinctUntilChanged H = A0.H(Functions.a);
                observables.getClass();
                Observable C0 = Observables.a(U0, H).C0(new C4343Gv6(c5607Iv6, 0));
                C4343Gv6 c4343Gv6 = new C4343Gv6(c5607Iv6, 1);
                Subject subject2 = c5607Iv6.d;
                subject2.getClass();
                return COl.o(Observable.f0(C0, new ObservableMap(new ObservableFilter(new ObservableMap(subject2, c4343Gv6), C1179Bv6.c), C20112cN.h).M(new SM(2, c5607Iv6.c)).C0(C46419tU8.e)), "LOOK:DefaultItemFeedUseCase#result");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
