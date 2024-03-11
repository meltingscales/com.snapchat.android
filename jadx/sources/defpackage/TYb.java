package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import kotlin.jvm.functions.Function0;

/* renamed from: TYb  reason: default package */
/* loaded from: classes5.dex */
public final class TYb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WYb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TYb(WYb wYb, int i) {
        super(0);
        this.d = i;
        this.e = wYb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        WYb wYb = this.e;
        switch (i) {
            case 0:
                Completable n = Completable.n(wYb.e.b(FZd.a), wYb.f.b().c(XOb.J3, false).e());
                C48535us0 m = wYb.d.m();
                n.getClass();
                return new CompletableObserveOn(n, m).subscribe(new C23691ei0(4, wYb), new C21494dGl(29, wYb));
            default:
                Flowable a = ((InterfaceC49047vCb) wYb.g.get()).a(C45980tCb.a);
                return AbstractC25677g0.j(a, a).T(new C34806lv6(15, wYb), false);
        }
    }
}
