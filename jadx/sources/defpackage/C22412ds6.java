package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: ds6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22412ds6 implements Supplier {
    public final /* synthetic */ C28548hs6 a;

    public C22412ds6(C28548hs6 c28548hs6) {
        this.a = c28548hs6;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C39337os6 c39337os6 = this.a.e;
        return new SingleFlatMap(c39337os6.a.u(JWf.X1), new C36266ms6(c39337os6, 1));
    }
}
