package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: M1l  reason: default package */
/* loaded from: classes6.dex */
public final class M1l {
    public final InterfaceC47306u44 a;
    public final C55088z8k b;
    public final SingleCache c;

    public M1l(InterfaceC47306u44 interfaceC47306u44, C55088z8k c55088z8k) {
        this.a = interfaceC47306u44;
        this.b = c55088z8k;
        this.c = new SingleCache(new SingleMap(c55088z8k.i("subscription.shop.SubscriptionShop", "aws.api.snapchat.com"), J1l.a));
    }
}
