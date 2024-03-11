package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ea0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23494ea0 implements HBj {
    public final UUID a;
    public final C7901Mle b;
    public final InterfaceC40995px4 c;
    public final KBg d;

    public C23494ea0(UUID uuid, C7901Mle c7901Mle, InterfaceC40995px4 interfaceC40995px4, KBg kBg) {
        this.a = uuid;
        this.b = c7901Mle;
        this.c = interfaceC40995px4;
        this.d = kBg;
    }

    @Override // defpackage.HBj
    public final Single a(String str) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC45894t90(str, 3)), new C21960da0(this, 0)), new C21960da0(this, 1));
    }
}
