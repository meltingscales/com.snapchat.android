package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Kc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6402Kc0 implements InterfaceC24886fU1 {
    public final InterfaceC24886fU1[] a;
    public final W88 b;
    public final C37795ns0 c;
    public final C3632Fs0 d;

    public C6402Kc0(InterfaceC24886fU1[] interfaceC24886fU1Arr, W88 w88) {
        this.a = interfaceC24886fU1Arr;
        this.b = w88;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.c = KGb.i(c5603Iv2, c5603Iv2, "AsyncCompositeStrategy");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        return new SingleFlatMapObservable(new SingleJust(this.a), new C9432Owf(16, zt1, this, c25095fch));
    }
}
