package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.List;

/* renamed from: iV6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29516iV6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54791ywn b;

    public /* synthetic */ C29516iV6(C54791ywn c54791ywn, int i) {
        this.a = i;
        this.b = c54791ywn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C54791ywn c54791ywn = this.b;
        switch (i) {
            case 0:
                C48980v9j c48980v9j = (C48980v9j) obj;
                C21846dV6 c21846dV6 = (C21846dV6) ((A9j) c54791ywn.b);
                L9j l9j = c48980v9j.g;
                c21846dV6.getClass();
                C12826Ug4 c12826Ug4 = new C12826Ug4(4, c21846dV6, l9j);
                SingleCache singleCache = c21846dV6.c;
                singleCache.getClass();
                return new MaybeMap(new SingleFlatMapMaybe(singleCache, c12826Ug4), new C12826Ug4(6, c48980v9j, c54791ywn));
            default:
                return new ObservableFlatMapMaybe(new ObservableFromIterable((List) obj), new C29516iV6(c54791ywn, 0)).I0(16);
        }
    }
}
