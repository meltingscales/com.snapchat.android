package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: YX6  reason: default package */
/* loaded from: classes5.dex */
public final class YX6 implements InterfaceC47297u3k {
    public final J3k a;

    public YX6(J3k j3k) {
        this.a = j3k;
    }

    @Override // defpackage.InterfaceC47297u3k
    public final Single a() {
        ZX6 zx6 = (ZX6) this.a;
        zx6.getClass();
        Singles singles = Singles.a;
        SingleFlatMap a = ((C39738p86) zx6.b.get()).a(EnumC42275qn.LENS);
        SingleFromCallable a2 = ((C5188Ie0) zx6.c.get()).a();
        singles.getClass();
        return new SingleMap(new SingleMap(Singles.a(a, a2), new C41974qak(23, zx6)), C50025vq6.d);
    }
}
