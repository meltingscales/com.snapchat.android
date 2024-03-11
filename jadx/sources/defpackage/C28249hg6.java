package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: hg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28249hg6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34431lg6 b;

    public /* synthetic */ C28249hg6(C34431lg6 c34431lg6, int i) {
        this.a = i;
        this.b = c34431lg6;
    }

    public final ObservableSource a() {
        int i = this.a;
        C34431lg6 c34431lg6 = this.b;
        switch (i) {
            case 0:
                Single single = c34431lg6.d;
                C25184fg6 c25184fg6 = new C25184fg6(c34431lg6, 1);
                single.getClass();
                return new SingleFlatMapObservable(single, c25184fg6);
            default:
                Single single2 = c34431lg6.d;
                C25184fg6 c25184fg62 = new C25184fg6(c34431lg6, 2);
                single2.getClass();
                return new SingleFlatMapObservable(single2, c25184fg62);
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
