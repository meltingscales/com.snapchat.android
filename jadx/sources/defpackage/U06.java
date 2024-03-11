package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: U06  reason: default package */
/* loaded from: classes5.dex */
public final class U06 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ V06 b;

    public /* synthetic */ U06(V06 v06, int i) {
        this.a = i;
        this.b = v06;
    }

    public final Observable a(AbstractC52116xCg abstractC52116xCg) {
        int i = this.a;
        V06 v06 = this.b;
        switch (i) {
            case 0:
                return v06.e().g(abstractC52116xCg);
            default:
                return new ObservableSubscribeOn(v06.e().g(abstractC52116xCg), v06.i().n());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC52116xCg) obj);
            default:
                return a((AbstractC52116xCg) obj);
        }
    }
}
