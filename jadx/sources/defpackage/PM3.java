package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: PM3  reason: default package */
/* loaded from: classes3.dex */
public final class PM3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public PM3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.d = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug4.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "CommercePixelLogger"));
    }

    public final SingleObserveOn a() {
        LL3 ll3 = (LL3) ((InterfaceC47705uK3) this.c.get());
        ll3.getClass();
        EnumC23657egf enumC23657egf = EnumC23657egf.B0;
        EnumC23657egf enumC23657egf2 = EnumC23657egf.I0;
        Observable p = ll3.a.p(enumC23657egf);
        SingleResumeNext singleResumeNext = new SingleResumeNext(Jwn.l(new ObservableElementAtMaybe(B3h.n(p, p, ll3.c.n())), new C33317kx2(3, ll3, enumC23657egf2)), new C15706Yue(23, ll3));
        C41383qCg c41383qCg = this.d;
        return new SingleObserveOn(new SingleSubscribeOn(singleResumeNext, c41383qCg.e()), c41383qCg.e());
    }
}
