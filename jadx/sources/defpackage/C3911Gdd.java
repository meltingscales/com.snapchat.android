package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Gdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3911Gdd implements Function {
    public final /* synthetic */ C5808Jdd a;
    public final /* synthetic */ C2165Djj b;
    public final /* synthetic */ InterfaceC35900mdd c;
    public final /* synthetic */ C5126Ibd d;
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ T4a h;

    public C3911Gdd(C5808Jdd c5808Jdd, C2165Djj c2165Djj, InterfaceC35900mdd interfaceC35900mdd, C5126Ibd c5126Ibd, int i, boolean z, boolean z2, T4a t4a) {
        this.a = c5808Jdd;
        this.b = c2165Djj;
        this.c = interfaceC35900mdd;
        this.d = c5126Ibd;
        this.e = i;
        this.f = z;
        this.g = z2;
        this.h = t4a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
        C5808Jdd c5808Jdd = this.a;
        c5808Jdd.getClass();
        Singles singles = Singles.a;
        Single u = ((InterfaceC47306u44) c5808Jdd.f.get()).u(EnumC51988x7d.y1);
        C40228pS1 c40228pS1 = (C40228pS1) c5808Jdd.g.getValue();
        c40228pS1.getClass();
        Single K = Single.K(u, new SingleCreate(new C46708tg6(11, c40228pS1)), new C22963eE6(1));
        InterfaceC35900mdd interfaceC35900mdd2 = this.c;
        boolean z = this.f;
        C5126Ibd c5126Ibd = this.d;
        T4a t4a = this.h;
        int i = this.e;
        return new SingleFlatMap(new SingleMap(K, new PT4(interfaceC35900mdd2, z, c5808Jdd, c5126Ibd, t4a, i, this.b)), new C5176Idd(c5808Jdd, c5126Ibd, interfaceC35900mdd2, z, i, this.g));
    }
}
