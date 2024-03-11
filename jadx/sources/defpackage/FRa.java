package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: FRa  reason: default package */
/* loaded from: classes5.dex */
public final class FRa {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c = new C41383qCg(GRa.a);

    public FRa(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final MaybeFlatten a() {
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new ERa(this, 0));
        C37795ns0 c37795ns0 = GRa.a;
        return new MaybeFlatten(new MaybeSubscribeOn(new MaybeMap(new MaybeFilter(maybeFromCallable, C50801wL8.d), C7307Ln2.c), this.c.e()), new C22874eAh(14, this));
    }
}
