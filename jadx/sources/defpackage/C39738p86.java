package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: p86  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39738p86 {
    public final InterfaceC47306u44 a;
    public final UBb b;
    public final InterfaceC50562wBj c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public C39738p86(InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, UBb uBb, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC47306u44;
        this.b = uBb;
        this.c = interfaceC50562wBj;
        this.d = interfaceC6857Kug;
        C39530p c39530p = C39530p.j;
        this.e = new C41383qCg(AbstractC44167s16.d(c39530p, c39530p, "DefaultAdRequestFactory"));
    }

    public final SingleFlatMap a(EnumC42275qn enumC42275qn) {
        Singles singles = Singles.a;
        EnumC28190hdj enumC28190hdj = EnumC28190hdj.f;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        Single n = interfaceC47306u44.n(enumC28190hdj);
        Single u = interfaceC47306u44.u(EnumC28190hdj.Y8);
        Single o = this.c.o();
        singles.getClass();
        return new SingleFlatMap(new SingleObserveOn(Singles.b(n, u, o), this.e.e()), new C32088kB4(18, this, enumC42275qn));
    }
}
