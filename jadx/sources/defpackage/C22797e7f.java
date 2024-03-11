package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.InputStream;

/* renamed from: e7f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22797e7f {
    public final E71 a;
    public final C21032cya b;
    public final C1338Cbl c = new C1338Cbl(new C11497Sdd(1, this));

    public C22797e7f(E71 e71, C21032cya c21032cya) {
        this.a = e71;
        this.b = c21032cya;
    }

    public final SingleMap a(C37795ns0 c37795ns0, String str, InputStream inputStream, EnumC16659a7f enumC16659a7f) {
        return new SingleMap(((C71) this.c.getValue()).a(new G71(c37795ns0 + '_' + str + '_' + enumC16659a7f.name(), inputStream, true), c37795ns0), new C24329f7c(16, c37795ns0, enumC16659a7f));
    }

    public final SingleFlatMap b(C37795ns0 c37795ns0, String str, InputStream inputStream) {
        return new SingleFlatMap(new SingleJust(inputStream), new HBm(20, this, c37795ns0, str));
    }
}
