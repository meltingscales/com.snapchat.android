package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.concurrent.TimeUnit;

/* renamed from: bY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18849bY6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C18849bY6(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        long j = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C21918dY6 c21918dY6 = (C21918dY6) obj2;
                return new CompletableAndThenObservable(((Completable) c21918dY6.a.invoke()).p(), Observable.G0(j, (TimeUnit) obj, c21918dY6.d.e()).C0(C46419tU8.e).A0(C38218o8m.a));
            default:
                SingleCache singleCache = ((C37951ny6) obj2).g;
                C40013pJ6 c40013pJ6 = new C40013pJ6(j, (String) obj, 1);
                singleCache.getClass();
                return new ObservableElementAtSingle(new SingleFlatMapObservable(singleCache, c40013pJ6), 0L);
        }
    }
}
