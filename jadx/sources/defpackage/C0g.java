package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: C0g  reason: default package */
/* loaded from: classes6.dex */
public final class C0g implements Supplier {
    public final /* synthetic */ D0g a;

    public C0g(D0g d0g) {
        this.a = d0g;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        D0g d0g = this.a;
        return new SingleCache(new SingleSubscribeOn(new SingleMap(d0g.d.H(JWf.s2, AbstractC6601Kk3.a), MXf.Y), d0g.g.q()));
    }
}
