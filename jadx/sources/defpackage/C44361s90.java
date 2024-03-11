package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: s90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44361s90 extends YFf {
    public final C7901Mle a;

    public C44361s90(C7901Mle c7901Mle) {
        this.a = c7901Mle;
    }

    @Override // defpackage.YFf
    public final /* bridge */ /* synthetic */ Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        return e((C44239s43) interfaceC31127jYe, c17353aZl);
    }

    public final SingleMap e(C44239s43 c44239s43, C17353aZl c17353aZl) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC47427u90(9, c44239s43)), new C50493w90(15, this)), new J80(27, c44239s43, c17353aZl));
    }
}
