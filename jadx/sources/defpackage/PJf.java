package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: PJf  reason: default package */
/* loaded from: classes6.dex */
public final class PJf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ TJf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PJf(TJf tJf, int i) {
        super(0);
        this.d = i;
        this.e = tJf;
    }

    public final Single b() {
        int i = this.d;
        TJf tJf = this.e;
        switch (i) {
            case 0:
                return new SingleCache(new SingleSubscribeOn(tJf.f.n(EnumC9254Op4.X1), tJf.n.q()));
            default:
                return new SingleCache(new SingleSubscribeOn(tJf.f.u(EnumC9254Op4.W1), tJf.n.q()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                TJf tJf = this.e;
                tJf.n.m().g(new RunnableC8523Nl4(26, tJf));
                return C38218o8m.a;
        }
    }
}
