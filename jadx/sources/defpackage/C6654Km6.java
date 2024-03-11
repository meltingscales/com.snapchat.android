package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Km6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6654Km6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7918Mm6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6654Km6(C7918Mm6 c7918Mm6, int i) {
        super(0);
        this.d = i;
        this.e = c7918Mm6;
    }

    public final Map b() {
        int i = this.d;
        C7918Mm6 c7918Mm6 = this.e;
        switch (i) {
            case 0:
                return c7918Mm6.e.t2();
            case 1:
                return c7918Mm6.e.p5();
            default:
                SingleCache singleCache = new SingleCache(C7918Mm6.a(c7918Mm6, KY5.DELTA_FORCE));
                SingleCache singleCache2 = new SingleCache(C7918Mm6.a(c7918Mm6, KY5.SPARTA));
                return ED3.Q1(new C11426Saf(NY5.G0, singleCache2), new C11426Saf(NY5.E0, singleCache), new C11426Saf(NY5.F0, singleCache), new C11426Saf(NY5.D0, singleCache2), new C11426Saf(NY5.H0, singleCache2), new C11426Saf(NY5.I0, singleCache2), new C11426Saf(NY5.J0, singleCache2), new C11426Saf(NY5.K0, singleCache2), new C11426Saf(NY5.L0, singleCache2), new C11426Saf(NY5.M0, singleCache2), new C11426Saf(NY5.n1, singleCache2), new C11426Saf(NY5.N0, singleCache2), new C11426Saf(NY5.Q0, singleCache2), new C11426Saf(NY5.R0, singleCache2), new C11426Saf(NY5.S0, singleCache2), new C11426Saf(NY5.V0, singleCache2), new C11426Saf(NY5.a1, singleCache), new C11426Saf(NY5.b1, singleCache2), new C11426Saf(NY5.d1, singleCache2), new C11426Saf(NY5.O0, singleCache2), new C11426Saf(NY5.g1, singleCache2), new C11426Saf(NY5.W0, singleCache2));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
