package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Hdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4544Hdd implements Function {
    public final /* synthetic */ C5808Jdd a;
    public final /* synthetic */ C2165Djj b;
    public final /* synthetic */ C5126Ibd c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ T4a g;

    public C4544Hdd(C5808Jdd c5808Jdd, C2165Djj c2165Djj, C5126Ibd c5126Ibd, int i, boolean z, boolean z2, T4a t4a) {
        this.a = c5808Jdd;
        this.b = c2165Djj;
        this.c = c5126Ibd;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = t4a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 6)), new C3911Gdd(this.a, this.b, interfaceC35900mdd, this.c, this.d, this.e, this.f, this.g));
        C5808Jdd c5808Jdd = this.a;
        return XIn.a(singleFlatMap, interfaceC35900mdd, (W88) c5808Jdd.c.get(), c5808Jdd.h);
    }
}
