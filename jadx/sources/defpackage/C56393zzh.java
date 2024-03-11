package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: zzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56393zzh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1286Bzh b;

    public /* synthetic */ C56393zzh(C1286Bzh c1286Bzh, int i) {
        this.a = i;
        this.b = c1286Bzh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C1286Bzh c1286Bzh = this.b;
        LYc lYc = LYc.b;
        MYc mYc = MYc.b;
        int i = this.a;
        switch (i) {
            case 0:
                C0169Afh c0169Afh = (C0169Afh) obj;
                switch (i) {
                    case 0:
                        return new SingleMap(new ObservableTakeUntilPredicate(((C52603xWc) ((OYc) c1286Bzh.b).a).a(c0169Afh), lYc).b0(), mYc);
                    default:
                        return new SingleMap(new ObservableTakeUntilPredicate(((C52603xWc) ((OYc) c1286Bzh.b).a).a(c0169Afh), lYc).b0(), mYc);
                }
            default:
                C0169Afh c0169Afh2 = (C0169Afh) obj;
                switch (i) {
                    case 0:
                        return new SingleMap(new ObservableTakeUntilPredicate(((C52603xWc) ((OYc) c1286Bzh.b).a).a(c0169Afh2), lYc).b0(), mYc);
                    default:
                        return new SingleMap(new ObservableTakeUntilPredicate(((C52603xWc) ((OYc) c1286Bzh.b).a).a(c0169Afh2), lYc).b0(), mYc);
                }
        }
    }
}
