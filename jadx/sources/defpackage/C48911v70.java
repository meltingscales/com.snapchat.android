package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: v70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48911v70 extends YFf {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final UUID c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C48911v70(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, UUID uuid, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = uuid;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
    }

    @Override // defpackage.YFf
    public final /* bridge */ /* synthetic */ Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        return e((KA8) interfaceC31127jYe, c17353aZl);
    }

    public final SingleFlatMap e(KA8 ka8, C17353aZl c17353aZl) {
        return new SingleFlatMap(new SingleDoOnSuccess(new SingleFromCallable(new CallableC47427u90(7, ka8)), new C27198gzd(12, this, ka8)), new C47377u70(ka8, this, c17353aZl, 1));
    }
}
