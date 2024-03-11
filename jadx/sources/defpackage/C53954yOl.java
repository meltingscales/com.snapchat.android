package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: yOl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53954yOl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ String c;

    public /* synthetic */ C53954yOl(int i, Observable observable, String str) {
        this.a = i;
        this.b = observable;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                C44756sOl c44756sOl = new C44756sOl(str, ((Number) obj).intValue(), 4);
                observable.getClass();
                return new ObservableDoFinally(observable, c44756sOl);
            default:
                AtomicInteger atomicInteger = (AtomicInteger) obj;
                int i2 = atomicInteger.get();
                return new ObservableDoFinally(observable.M(new C55488zOl(atomicInteger, i2, str, 0)), new AOl(atomicInteger, i2, str, 0));
        }
    }
}
