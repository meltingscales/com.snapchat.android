package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;

/* renamed from: jG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30683jG9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50677wG9 b;

    public /* synthetic */ C30683jG9(C50677wG9 c50677wG9, int i) {
        this.a = i;
        this.b = c50677wG9;
    }

    public final ObservableSource a(InterfaceC4597Hfi interfaceC4597Hfi) {
        int i = this.a;
        C50677wG9 c50677wG9 = this.b;
        switch (i) {
            case 1:
                BehaviorSubject behaviorSubject = c50677wG9.F0;
                behaviorSubject.getClass();
                return new ObservableMap(new ObservableFilter(behaviorSubject.H(Functions.a), C32218kG9.c), new C46437tV2(interfaceC4597Hfi, 1));
            case 2:
                Completable completable = c50677wG9.U0;
                if (completable != null) {
                    return new CompletableAndThenObservable(completable, new ObservableJust(interfaceC4597Hfi));
                }
                K1c.f1("delayedBind");
                throw null;
            default:
                return new ObservableMap(AbstractC21129d26.B(c50677wG9.G0, ((Single) c50677wG9.N0.getValue()).B(), C36870nG9.i), new C46437tV2(interfaceC4597Hfi, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50677wG9 c50677wG9 = this.b;
        switch (i) {
            case 0:
                BehaviorSubject behaviorSubject = c50677wG9.H0;
                C56050zm c56050zm = new C56050zm(3, (Set) obj);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c56050zm);
            case 1:
                return a((InterfaceC4597Hfi) obj);
            case 2:
                return a((InterfaceC4597Hfi) obj);
            case 3:
                return a((InterfaceC4597Hfi) obj);
            case 4:
                return new ObservableMap((Observable) c50677wG9.b1.getValue(), new FG8(11, c50677wG9, (AbstractC42716r4f) obj));
            case 5:
                XH4 xh4 = (XH4) c50677wG9.e.get();
                return new SingleFlatMapObservable(xh4.h.a(), new C19703c6f(15, xh4, (C16762aBi) obj, (Object) null));
            default:
                ((Number) obj).intValue();
                K37 k37 = c50677wG9.Z;
                k37.getClass();
                Singles singles = Singles.a;
                Single u = ((InterfaceC47306u44) k37.f.get()).u(JWf.z2);
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.a(k37.g, u), new I37(k37, 0));
        }
    }
}
