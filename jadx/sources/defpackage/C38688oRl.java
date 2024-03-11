package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: oRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38688oRl implements Function {
    public final /* synthetic */ C50960wRl a;
    public final /* synthetic */ GKm b;
    public final /* synthetic */ C24834fRl c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ C5126Ibd e;
    public final /* synthetic */ C42214qkd f;
    public final /* synthetic */ U8g g;
    public final /* synthetic */ EnumC17616akd h;

    public C38688oRl(C50960wRl c50960wRl, GKm gKm, C24834fRl c24834fRl, CompositeDisposable compositeDisposable, C5126Ibd c5126Ibd, C42214qkd c42214qkd, U8g u8g, EnumC17616akd enumC17616akd) {
        this.a = c50960wRl;
        this.b = gKm;
        this.c = c24834fRl;
        this.d = compositeDisposable;
        this.e = c5126Ibd;
        this.f = c42214qkd;
        this.g = u8g;
        this.h = enumC17616akd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC29435iRl(0, interfaceC35900mdd)), new C32547kRl(this.b, interfaceC35900mdd, this.a, this.c, this.d, this.e, this.f));
        CompositeDisposable compositeDisposable = this.d;
        C50960wRl c50960wRl = this.a;
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(singleFlatMap, new C50064vrk(28, interfaceC35900mdd, c50960wRl, compositeDisposable));
        C24834fRl c24834fRl = this.c;
        return new SingleSubscribeOn(XIn.a(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSuccess(singleFlatMap2, new C35618mRl(0, c24834fRl)), new C32547kRl(this.b, this.a, this.e, interfaceC35900mdd, this.c, this.d, this.f)), new C41327qAa(this.a, this.g, this.e, interfaceC35900mdd, this.c, this.f, 7)), new C37153nRl(this.e, this.a, interfaceC35900mdd, this.c, this.h, this.f, this.b, this.g)), new H0h(4, c24834fRl, interfaceC35900mdd)), interfaceC35900mdd, (W88) c50960wRl.c.get(), c50960wRl.e()), c50960wRl.m.e());
    }
}
