package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;

/* renamed from: lY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34236lY6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37306nY6 b;

    public /* synthetic */ C34236lY6(C37306nY6 c37306nY6, int i) {
        this.a = i;
        this.b = c37306nY6;
    }

    public final ObservableSource a(DIe dIe) {
        int i = this.a;
        C37306nY6 c37306nY6 = this.b;
        switch (i) {
            case 0:
                AbstractC2906Eo3 abstractC2906Eo3 = (AbstractC2906Eo3) dIe.a;
                if (abstractC2906Eo3 instanceof C1640Co3) {
                    return new CompletableAndThenObservable(dIe.a("DefaultStartButtonUseCase"), new ObservableJust(new C8439Nhk(C11604Shk.c)));
                }
                if (abstractC2906Eo3 instanceof C1008Bo3) {
                    return new CompletableAndThenObservable(dIe.a("DefaultStartButtonUseCase"), new ObservableJust(C7176Lhk.a));
                }
                if (abstractC2906Eo3 instanceof C2273Do3) {
                    return new CompletableAndThenObservable(dIe.a("DefaultStartButtonUseCase"), C37306nY6.a(c37306nY6, C5280Ihk.c));
                }
                throw new RuntimeException();
            default:
                Observable observable = (Observable) c37306nY6.g.getValue();
                C35771mY6 c35771mY6 = new C35771mY6(dIe, 0);
                observable.getClass();
                return new ObservableMap(new ObservableTakeUntilPredicate(new ObservableFilter(observable, c35771mY6), new C35771mY6(dIe, 1)), new C16114Zl6(dIe, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37306nY6 c37306nY6 = this.b;
        switch (i) {
            case 0:
                return a((DIe) obj);
            case 1:
                AbstractC6544Khk abstractC6544Khk = (AbstractC6544Khk) obj;
                if (K1c.m(abstractC6544Khk, C3383Fhk.a)) {
                    return new ObservableJust(C7808Mhk.a);
                }
                if (abstractC6544Khk instanceof C4016Ghk) {
                    return new ObservableJust(new C8439Nhk(((C4016Ghk) abstractC6544Khk).a));
                }
                if (K1c.m(abstractC6544Khk, C2750Ehk.a)) {
                    return new ObservableJust(C7176Lhk.a);
                }
                if (abstractC6544Khk instanceof AbstractC5912Jhk) {
                    return C37306nY6.a(c37306nY6, (AbstractC5912Jhk) abstractC6544Khk);
                }
                throw new RuntimeException();
            case 2:
                return a((DIe) obj);
            case 3:
                return new ObservableFilter(((InterfaceC51587wrb) obj).Y().d(), C26523gY6.f).s(new C34236lY6(c37306nY6, 2));
            default:
                C34785lua c34785lua = (C34785lua) obj;
                if (c37306nY6.c) {
                    return new ObservableJust(C38218o8m.a);
                }
                return new ObservableSwitchMapSingle(new ObservableMap(c37306nY6.a.D0(1L), J10.f), new C46782tj6(13, c34785lua));
        }
    }
}
