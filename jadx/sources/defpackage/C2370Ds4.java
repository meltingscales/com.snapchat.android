package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ds4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2370Ds4 implements InterfaceC1737Cs4 {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final SingleCache c;

    public C2370Ds4(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC29877ik3 interfaceC29877ik3, C4i c4i) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        C43889rq4 c43889rq4 = C43889rq4.f;
        this.c = new SingleCache(new SingleMap(new SingleSubscribeOn(interfaceC29877ik3.I(EnumC9254Op4.q1, AbstractC6601Kk3.a), new C41383qCg(AbstractC45865t7l.e(c43889rq4, c43889rq4, "ContextConfigCacheWrapper")).e()), new A34(27, this)));
    }

    @Override // defpackage.InterfaceC1737Cs4
    public final Single a() {
        C54672ys4 c54672ys4 = C54672ys4.h;
        SingleCache singleCache = this.c;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c54672ys4);
    }

    @Override // defpackage.InterfaceC1737Cs4
    public final Single b() {
        C54672ys4 c54672ys4 = C54672ys4.g;
        SingleCache singleCache = this.c;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c54672ys4);
    }
}
