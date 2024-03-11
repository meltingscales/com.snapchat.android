package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

/* renamed from: p60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC39682p60 extends AbstractC56080zn4 {
    private final InterfaceC52871xhb a;

    public AbstractC39682p60(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new C32034k90(interfaceC6857Kug, 7));
    }

    public final Single<InterfaceC8573Nn4> f(InterfaceC1641Co4 interfaceC1641Co4, String str, Integer num, EnumC33929lLd enumC33929lLd, I4i i4i, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single, boolean z) {
        Single single2 = (Single) this.a.getValue();
        C42618r0h c42618r0h = new C42618r0h(interfaceC1641Co4, str, num, enumC33929lLd, i4i, set, single, z, 5);
        single2.getClass();
        return new SingleFlatMap(single2, c42618r0h);
    }

    public final Single<C11426Saf> g(InterfaceC1641Co4 interfaceC1641Co4, String str, Integer num, EnumC33929lLd enumC33929lLd, I4i i4i, Set<? extends EnumC23375eV1> set, boolean z, boolean z2, C36098mld c36098mld) {
        Single single = (Single) this.a.getValue();
        C22460du4 c22460du4 = new C22460du4(interfaceC1641Co4, str, num, enumC33929lLd, i4i, set, z, z2, c36098mld);
        single.getClass();
        return new SingleFlatMap(single, c22460du4);
    }
}
