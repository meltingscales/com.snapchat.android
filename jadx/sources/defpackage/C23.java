package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* renamed from: C23  reason: default package */
/* loaded from: classes6.dex */
public final class C23 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ G23 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23(G23 g23, int i) {
        super(0);
        this.d = i;
        this.e = g23;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        G23 g23 = this.e;
        switch (i) {
            case 0:
                C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) g23.t.getValue());
                Single w = c15286Yd9.b.w();
                C9689Ph4 c9689Ph4 = C9689Ph4.X;
                w.getClass();
                return AbstractC32332kKn.g(new ObservableMap(new MaybeFlatMapObservable(new SingleFlatMapMaybe(w, c9689Ph4), new C14653Xd9(c15286Yd9, 3)), new B23(g23, 0)));
            default:
                C29131iFd c29131iFd = (C29131iFd) g23.e.get();
                g23.h.b(c29131iFd.h);
                return c29131iFd;
        }
    }
}
