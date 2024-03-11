package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: jsk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31628jsk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47021tsk b;

    public /* synthetic */ C31628jsk(C47021tsk c47021tsk, int i) {
        this.a = i;
        this.b = c47021tsk;
    }

    public final Observable a(C2400Dta c2400Dta) {
        int i = this.a;
        C47021tsk c47021tsk = this.b;
        switch (i) {
            case 0:
                if (c2400Dta.a) {
                    return new ObservableFromPublisher(c47021tsk.b.a0(c2400Dta.b, C37439ndh.t(EnumC1705Cqk.b, true, 0, 4)));
                }
                return new ObservableJust(C50277w08.a);
            default:
                return c47021tsk.Z.i(EnumC8088Mt8.CHAT_AUTOSUGGEST, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observableMap;
        int i = this.a;
        C47021tsk c47021tsk = this.b;
        switch (i) {
            case 0:
                return a((C2400Dta) obj);
            case 1:
                return AbstractC55790zbb.e1((InterfaceC22151dhj) c47021tsk.y0.get(), ((AbstractC40786pok) obj).H(), C0712Bc1.f.b(), true, null, new EnumC23375eV1[0], 56);
            case 2:
                return new ObservableFlatMapSingle(new ObservableFilter(new ObservableFlattenIterable(new ObservableFlattenIterable(c47021tsk.Z.i(EnumC8088Mt8.STICKERS_CHAT, (String) obj), C34745lsk.d), C34745lsk.e), C33210ksk.c), new C31628jsk(c47021tsk, 1));
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapObservable(new SingleMap(new SingleMap(c47021tsk.X.d(c47021tsk.d.b).S(), C34745lsk.b), C34745lsk.c), new C31628jsk(c47021tsk, 2));
                }
                return ObservableEmpty.a;
            case 4:
                return a((C2400Dta) obj);
            default:
                DS7 ds7 = (DS7) obj;
                AtomicInteger atomicInteger = new AtomicInteger(0);
                U5k u5k = c47021tsk.k;
                JLj jLj = c47021tsk.d.d;
                Observable observable = c47021tsk.A0;
                if (observable != null) {
                    u5k.getClass();
                    if (AbstractC48555usk.a[jLj.ordinal()] == 1) {
                        Single single = ((Q9j) ((InterfaceC6857Kug) u5k.d).get()).c;
                        C42421qsk c42421qsk = new C42421qsk(2, observable, u5k);
                        single.getClass();
                        observableMap = new SingleFlatMapObservable(single, c42421qsk);
                    } else {
                        observableMap = new ObservableMap(observable, C34745lsk.f);
                    }
                    C41383qCg c41383qCg = c47021tsk.B0;
                    Observable C0 = new ObservableFilter(observableMap.k0(c41383qCg.e()).M(new C36280msk(c47021tsk, 4)).k0(c41383qCg.m()).M(new C36280msk(c47021tsk, 5)).k0(c41383qCg.e()), C33210ksk.e).C0(new C22158di1(14, ds7, atomicInteger, c47021tsk));
                    C0.getClass();
                    Observable C02 = C0.H(Functions.a).k0(c41383qCg.e()).C0(new C42421qsk(1, atomicInteger, c47021tsk));
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    C19720c77 e = c41383qCg.e();
                    C02.getClass();
                    return new ObservableDebounceTimed(C02, 10L, timeUnit, e).M(new C36280msk(c47021tsk, 6));
                }
                K1c.f1("searchTextObservable");
                throw null;
        }
    }
}
