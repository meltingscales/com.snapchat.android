package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: fa0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25029fa0 extends YFf {
    public final C7901Mle a;
    public final C21227d64 b;

    public C25029fa0(C7901Mle c7901Mle, C21227d64 c21227d64) {
        this.a = c7901Mle;
        this.b = c21227d64;
    }

    @Override // defpackage.YFf
    public final /* bridge */ /* synthetic */ Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        return e((C42704r43) interfaceC31127jYe, c17353aZl);
    }

    public final SingleMap e(C42704r43 c42704r43, C17353aZl c17353aZl) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC47427u90(10, c42704r43)), new C50493w90(16, this)), new C22158di1(6, this, c42704r43, c17353aZl));
    }
}
