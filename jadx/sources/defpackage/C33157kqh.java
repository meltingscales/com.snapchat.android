package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: kqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33157kqh implements XGd {
    public final InterfaceC44289s63 a;
    public final C1338Cbl b = new C1338Cbl(new D8h(24, this));

    public C33157kqh(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
    }

    @Override // defpackage.XGd
    public final SingleFlatMap a(List list, Single single, Observable observable) {
        NGj nGj = new NGj(list, single, observable, 21);
        Single single2 = (Single) this.b.getValue();
        C28505hqd c28505hqd = new C28505hqd(nGj, 11);
        single2.getClass();
        return new SingleFlatMap(single2, c28505hqd);
    }

    @Override // defpackage.XGd
    public final Observable b(String str) {
        return e(new C9812Pm2(str, 17));
    }

    @Override // defpackage.XGd
    public final Observable c() {
        return e(C30041iqh.d);
    }

    @Override // defpackage.XGd
    public final Observable d(C34208lX2 c34208lX2, Observable observable, boolean z, boolean z2) {
        return e(new C31575jqh(c34208lX2, observable, z, z2));
    }

    public final SingleFlatMapObservable e(Function1 function1) {
        Single single = (Single) this.b.getValue();
        C28505hqd c28505hqd = new C28505hqd(function1, 10);
        single.getClass();
        return new SingleFlatMapObservable(single, c28505hqd);
    }
}
