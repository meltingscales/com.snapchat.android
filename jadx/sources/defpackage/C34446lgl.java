package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: lgl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34446lgl {
    public static final H9n d = new H9n("BILLBOARD_RANKING_FST", (Object) new C4947Hu2());
    public final Single a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C34446lgl(Single single, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = single;
        this.b = interfaceC6225Jug;
        C48576utg c48576utg = C48576utg.f;
        c48576utg.getClass();
        this.c = new C41383qCg(new C37795ns0(c48576utg, "PromptingConfiguration"));
    }

    public static final C2093Dgl a(C34446lgl c34446lgl) {
        c34446lgl.getClass();
        return new C2093Dgl(AbstractC16867aFn.g(), 10);
    }

    public final SingleMap b() {
        Singles singles = Singles.a;
        C32911kgl c32911kgl = new C32911kgl(this, 2);
        Single single = this.a;
        single.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(single, c32911kgl);
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC47306u44) this.b.get()).j(EnumC47042ttg.TAKEOVER_CONFIG_SETUP), this.c.e());
        singles.getClass();
        return new SingleMap(Singles.a(singleFlatMap, singleSubscribeOn), new C32911kgl(this, 0));
    }
}
