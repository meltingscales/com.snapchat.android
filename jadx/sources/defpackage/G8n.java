package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;

/* renamed from: G8n  reason: default package */
/* loaded from: classes5.dex */
public final class G8n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ J8n b;

    public /* synthetic */ G8n(J8n j8n, int i) {
        this.a = i;
        this.b = j8n;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        J8n j8n = this.b;
        switch (i) {
            case 0:
                C3849Gb0 c3849Gb0 = (C3849Gb0) obj;
                return new MaybeMap(j8n.d.c(c3849Gb0), new H8n(4, j8n, c3849Gb0));
            default:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                return new ObservableFlatMapMaybe(new ObservableFromIterable(c16119Zlb.l), new H8n(0, j8n, c16119Zlb));
        }
    }
}
