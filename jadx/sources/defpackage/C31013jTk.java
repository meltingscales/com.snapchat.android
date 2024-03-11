package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: jTk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31013jTk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34130lTk b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ C31013jTk(C34130lTk c34130lTk, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c34130lTk;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        C34130lTk c34130lTk = this.b;
        switch (i) {
            case 0:
                return new SingleMap(((C12737Ucd) c34130lTk.b).f(c37795ns0, (C5126Ibd) obj), new Q4f(28, c34130lTk));
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new ObservableFlatMapSingle(new ObservableFromIterable(((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c), new C31013jTk(c34130lTk, c37795ns0, 0));
                }
                return ObservableEmpty.a;
        }
    }
}
