package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: N47  reason: default package */
/* loaded from: classes7.dex */
public final class N47 implements InterfaceC38069o2n {
    public final InterfaceC47306u44 a;
    public final InterfaceC50562wBj b;
    public final C41383qCg c;

    public N47(InterfaceC47306u44 interfaceC47306u44, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC47306u44;
        this.b = interfaceC50562wBj;
        ADc aDc = ADc.f;
        aDc.getClass();
        this.c = new C41383qCg(new C37795ns0(aDc, "DefaultWeb3Config"));
    }

    public final SingleUnsubscribeOn a() {
        Single o = this.b.o();
        M47 m47 = M47.b;
        o.getClass();
        SingleMap singleMap = new SingleMap(o, m47);
        C41383qCg c41383qCg = this.c;
        return new SingleUnsubscribeOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.e());
    }

    public final SingleUnsubscribeOn b() {
        Singles singles = Singles.a;
        EnumC39605p2n enumC39605p2n = EnumC39605p2n.j;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        Single u = interfaceC47306u44.u(enumC39605p2n);
        Single u2 = interfaceC47306u44.u(EnumC39605p2n.e);
        singles.getClass();
        SingleMap singleMap = new SingleMap(Singles.a(u, u2), M47.d);
        C41383qCg c41383qCg = this.c;
        return new SingleUnsubscribeOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.e());
    }
}
