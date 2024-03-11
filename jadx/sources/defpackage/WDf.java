package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

/* renamed from: WDf  reason: default package */
/* loaded from: classes5.dex */
public final class WDf {
    public final C25811g58 a;
    public final InterfaceC6857Kug b;
    public final C31727jwj c;

    public WDf(C25811g58 c25811g58, InterfaceC6225Jug interfaceC6225Jug, C31727jwj c31727jwj) {
        this.a = c25811g58;
        this.b = interfaceC6225Jug;
        this.c = c31727jwj;
    }

    public final SingleFlatMap a(Set set) {
        C31727jwj c31727jwj = this.c;
        c31727jwj.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new L71(24, c31727jwj, set)), c31727jwj.k.n()), new C22106dfm(19, this));
    }
}
