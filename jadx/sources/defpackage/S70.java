package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: S70  reason: default package */
/* loaded from: classes6.dex */
public final class S70 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ T70 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S70(T70 t70, int i) {
        super(0);
        this.d = i;
        this.e = t70;
    }

    public final Single b() {
        int i = this.d;
        T70 t70 = this.e;
        switch (i) {
            case 0:
                SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) t70.n.getValue())).c;
                C60 c60 = C60.t;
                singleCache.getClass();
                return new SingleMap(singleCache, c60);
            default:
                return ((W60) t70.i.get()).a.u(X60.d1);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        T70 t70 = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return (InterfaceC51860x2a) t70.h.get();
            case 3:
                return (InterfaceC18492bJd) t70.g.get();
            default:
                return AbstractC21129d26.O0(t70.l.q(), 1);
        }
    }
}
