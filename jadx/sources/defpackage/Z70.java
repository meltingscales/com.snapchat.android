package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Z70  reason: default package */
/* loaded from: classes6.dex */
public final class Z70 extends YFf {
    public final C7901Mle a;
    public final C39820pBd b;
    public final UUID c;

    public Z70(C7901Mle c7901Mle, C39820pBd c39820pBd, UUID uuid) {
        this.a = c7901Mle;
        this.b = c39820pBd;
        this.c = uuid;
    }

    @Override // defpackage.YFf
    public final /* bridge */ /* synthetic */ Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        return e((C39635p43) interfaceC31127jYe, c17353aZl);
    }

    public final SingleMap e(C39635p43 c39635p43, C17353aZl c17353aZl) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC47427u90(8, c39635p43)), new C50493w90(14, this)), new C22158di1(4, this, c39635p43, c17353aZl));
    }
}
