package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: S60  reason: default package */
/* loaded from: classes6.dex */
public final class S60 extends YFf {
    public final C7901Mle a;
    public final UUID b;
    public final InterfaceC6857Kug c;

    public S60(C7901Mle c7901Mle, UUID uuid, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c7901Mle;
        this.b = uuid;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.YFf
    public final /* bridge */ /* synthetic */ Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        return e((C48839v43) interfaceC31127jYe, c17353aZl);
    }

    public final SingleMap e(C48839v43 c48839v43, C17353aZl c17353aZl) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC47427u90(6, c48839v43)), new J80(26, this, c48839v43)), new C22158di1(3, this, c48839v43, c17353aZl));
    }
}
