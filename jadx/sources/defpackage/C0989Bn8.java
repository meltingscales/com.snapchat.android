package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: Bn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0989Bn8 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6049Jn8 b;
    public final /* synthetic */ List c;

    public /* synthetic */ C0989Bn8(C6049Jn8 c6049Jn8, List list, int i) {
        this.a = i;
        this.b = c6049Jn8;
        this.c = list;
    }

    public final CompletableSource a() {
        int i = this.a;
        List list = this.c;
        C6049Jn8 c6049Jn8 = this.b;
        switch (i) {
            case 0:
                return C6049Jn8.a(c6049Jn8, list);
            default:
                ((HKg) c6049Jn8.j).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C8577Nn8 c8577Nn8 = (C8577Nn8) c6049Jn8.d.get();
                C33073kn8 c33073kn8 = (C33073kn8) c6049Jn8.e.get();
                C37795ns0 c37795ns0 = AbstractC6681Kn8.a;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new ObservableFromIterable(ID3.C3(list)).A(new C49710vdd(14, c6049Jn8, c8577Nn8, c33073kn8), 2).I0(16), new C3520Fn8(this.b, currentTimeMillis, this.c, 1));
                C38218o8m c38218o8m = C38218o8m.a;
                return new CompletableDoFinally(new SingleFlatMapCompletable(new SingleFlatMapCompletable(singleFlatMapCompletable.B(c38218o8m), new C0358An8(c6049Jn8, 3)).B(c38218o8m), new C0358An8(c6049Jn8, 4)), new C30738jIe(5, c8577Nn8, c33073kn8));
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
