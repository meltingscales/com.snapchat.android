package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: NRl  reason: default package */
/* loaded from: classes4.dex */
public final class NRl implements Function {
    public final /* synthetic */ TRl a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C51131wZ0 e;
    public final /* synthetic */ List f;
    public final /* synthetic */ AtomicReference g;
    public final /* synthetic */ List h;
    public final /* synthetic */ InterfaceC6440Kdd i;

    public NRl(TRl tRl, String str, C37795ns0 c37795ns0, long j, C51131wZ0 c51131wZ0, List list, AtomicReference atomicReference, List list2, InterfaceC6440Kdd interfaceC6440Kdd) {
        this.a = tRl;
        this.b = str;
        this.c = c37795ns0;
        this.d = j;
        this.e = c51131wZ0;
        this.f = list;
        this.g = atomicReference;
        this.h = list2;
        this.i = interfaceC6440Kdd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
        TRl tRl = this.a;
        C3632Fs0 c3632Fs0 = tRl.w;
        return new CompletableResumeNext(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFlatMap(new ObservableFromIterable(((C7072Ldd) interfaceC6440Kdd).c).A(new LRl(tRl, this.c, 0), 2).I0(16), new C8543Nm(this.a, this.b, this.d, this.e, this.f, 9)), new U7d((Object) this.a, (Object) this.e, (Object) interfaceC6440Kdd, (Object) this.c, (Object) this.f, this.b, 3)), new CompletableDefer(new MRl(this.g, this.h, interfaceC6440Kdd, this.a, this.e, this.c, this.i, this.b, 0))), new C0973Bmh(this.g, this.h, interfaceC6440Kdd, this.a, this.c, 28)).k(new HRl(tRl, 1));
    }
}
