package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ow6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9423Ow6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C11323Rw6 c;

    public /* synthetic */ C9423Ow6(int i, C34785lua c34785lua, C11323Rw6 c11323Rw6) {
        this.a = i;
        this.b = c34785lua;
        this.c = c11323Rw6;
    }

    public final ObservableSource a() {
        int i = this.a;
        C11323Rw6 c11323Rw6 = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                ConcurrentHashMap concurrentHashMap = c11323Rw6.j;
                C34785lua c34785lua = (C34785lua) obj;
                Object obj2 = concurrentHashMap.get(c34785lua);
                if (obj2 == null) {
                    Observable B = new SingleFlatMap(new MaybeToSingle(c11323Rw6.b.a(c34785lua), O08.a), new C8158Mw6(0, c34785lua, c11323Rw6)).B();
                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                    C8791Nw6 c8791Nw6 = new C8791Nw6(0, c34785lua, c11323Rw6);
                    ObservableRefCount W0 = Observable.f0(B.n0(observableEmpty), ObservableNever.a).O(c8791Nw6).J(c8791Nw6).r0(1).W0(1, c11323Rw6.g, c11323Rw6.f.e(), c11323Rw6.h);
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(c34785lua, W0);
                    if (putIfAbsent == null) {
                        obj2 = W0;
                    } else {
                        obj2 = putIfAbsent;
                    }
                }
                return (ObservableSource) obj2;
            case 1:
                ConcurrentHashMap concurrentHashMap2 = c11323Rw6.l;
                C34785lua c34785lua2 = (C34785lua) obj;
                Object obj3 = concurrentHashMap2.get(c34785lua2);
                if (obj3 == null) {
                    Flowable a = c11323Rw6.d.a(new C47513uCb(c34785lua2));
                    C10057Pw6 c10057Pw6 = C10057Pw6.b;
                    a.getClass();
                    ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(new FlowableSwitchMapMaybe(a, c10057Pw6));
                    ObservableEmpty observableEmpty2 = ObservableEmpty.a;
                    C8791Nw6 c8791Nw62 = new C8791Nw6(1, c34785lua2, c11323Rw6);
                    ObservableRefCount W02 = Observable.f0(observableFromPublisher.n0(observableEmpty2), ObservableNever.a).O(c8791Nw62).J(c8791Nw62).r0(1).W0(1, c11323Rw6.g, c11323Rw6.f.e(), c11323Rw6.h);
                    Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(c34785lua2, W02);
                    if (putIfAbsent2 == null) {
                        obj3 = W02;
                    } else {
                        obj3 = putIfAbsent2;
                    }
                }
                return (ObservableSource) obj3;
            default:
                return C11323Rw6.c(c11323Rw6, ((C7388Lqb) obj).a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }

    public C9423Ow6(C11323Rw6 c11323Rw6, C7388Lqb c7388Lqb) {
        this.a = 2;
        this.c = c11323Rw6;
        this.b = c7388Lqb;
    }
}
