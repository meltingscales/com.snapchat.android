package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Q60  reason: default package */
/* loaded from: classes6.dex */
public final class Q60 extends YFf {
    public final C7901Mle a;
    public final C21227d64 b;
    public final UUID c;

    public Q60(C7901Mle c7901Mle, C21227d64 c21227d64, UUID uuid) {
        this.a = c7901Mle;
        this.b = c21227d64;
        this.c = uuid;
    }

    @Override // defpackage.YFf
    public final /* bridge */ /* synthetic */ Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        return e((C38099o43) interfaceC31127jYe, c17353aZl);
    }

    public final SingleMap e(C38099o43 c38099o43, C17353aZl c17353aZl) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC47427u90(5, c38099o43)), new J80(25, c38099o43, this)), new C22158di1(2, this, c38099o43, c17353aZl));
    }
}
