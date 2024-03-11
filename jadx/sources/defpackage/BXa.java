package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function1;

/* renamed from: BXa  reason: default package */
/* loaded from: classes4.dex */
public final class BXa implements InterfaceC9380Oub {
    public final Function1 a;

    public BXa(C5448Iof c5448Iof) {
        this.a = c5448Iof;
    }

    public static IWa i(SK sk) {
        int W = AbstractC0164Afc.W(sk.c);
        int i = 1;
        if (W != 0) {
            if (W != 1) {
                i = 3;
                if (W != 2) {
                    if (W != 3) {
                        i = 5;
                        if (W != 5) {
                            i = 0;
                        }
                    } else {
                        i = 4;
                    }
                }
            } else {
                i = 2;
            }
        }
        if (i != 0) {
            return new IWa(sk.a, sk.b, i);
        }
        return null;
    }

    public static TEn j(AbstractC18528bL abstractC18528bL) {
        if (abstractC18528bL instanceof ZK) {
            AK a = abstractC18528bL.a();
            if (K1c.m(a, C44635sK.a)) {
                return new MWa(((ZK) abstractC18528bL).a);
            }
            if (K1c.m(a, C46167tK.a)) {
                return new NWa(((ZK) abstractC18528bL).a);
            }
            if (K1c.m(a, C47701uK.a)) {
                return new PWa(((ZK) abstractC18528bL).a);
            }
            if (K1c.m(a, C49235vK.a)) {
                return new QWa(((ZK) abstractC18528bL).a);
            }
            if (K1c.m(a, C50767wK.a)) {
                return new RWa(((ZK) abstractC18528bL).a);
            }
            if (K1c.m(a, C53833yK.a)) {
                return new SWa(((ZK) abstractC18528bL).a);
            }
            if (K1c.m(a, C52299xK.a)) {
                return new LWa(((ZK) abstractC18528bL).a);
            }
            if (K1c.m(a, C55367zK.a)) {
                return null;
            }
            throw new RuntimeException();
        } else if (abstractC18528bL instanceof XK) {
            return new LWa(((XK) abstractC18528bL).a);
        } else {
            if ((abstractC18528bL instanceof C16993aL) || (abstractC18528bL instanceof WK)) {
                return null;
            }
            throw new RuntimeException();
        }
    }

    public static UEn k(AbstractC24666fL abstractC24666fL) {
        UEn vWa;
        if (abstractC24666fL instanceof C23131eL) {
            return WWa.a;
        }
        if (abstractC24666fL instanceof C20062cL) {
            C20062cL c20062cL = (C20062cL) abstractC24666fL;
            vWa = new UWa(c20062cL.b, c20062cL.a);
        } else if (abstractC24666fL instanceof C21597dL) {
            C21597dL c21597dL = (C21597dL) abstractC24666fL;
            vWa = new VWa(c21597dL.b, c21597dL.a);
        } else {
            throw new RuntimeException();
        }
        return vWa;
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void a(C21391dCi c21391dCi, C44376s9f c44376s9f, AbstractC32358kM.AbstractC32395s.e eVar) {
        C34785lua d;
        IWa i;
        TEn j = j(c44376s9f.a);
        if (j == null || (d = AbstractC14174Wje.d(eVar.f.a)) == null || (i = i(eVar.d)) == null) {
            return;
        }
        this.a.invoke(new JWa(j, d, k(eVar.e), i));
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void b(C21391dCi c21391dCi, C44376s9f c44376s9f, EB8 eb8, AbstractC24666fL abstractC24666fL, SK sk, long j, EnumC23348eTm enumC23348eTm) {
        C34785lua d;
        IWa i;
        KWa kWa;
        TEn j2 = j(c44376s9f.a);
        if (j2 == null || (d = AbstractC14174Wje.d(eb8.b.a)) == null || (i = i(sk)) == null) {
            return;
        }
        int ordinal = enumC23348eTm.ordinal();
        Function1 function1 = this.a;
        if (ordinal != 0) {
            if (ordinal != 1 || j < 1000) {
                return;
            }
            kWa = new KWa(j2, d, k(abstractC24666fL), i, 2, j);
        } else if (j < 100) {
            return;
        } else {
            UEn k = k(abstractC24666fL);
            function1.invoke(new KWa(j2, d, k, i, 1, 0L));
            if (j >= 1250) {
                kWa = new KWa(j2, d, k, i, 1, j);
            } else {
                return;
            }
        }
        function1.invoke(kWa);
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void c(AbstractC32358kM.AbstractC32395s.a aVar, C44376s9f c44376s9f, C21391dCi c21391dCi) {
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void e(C21391dCi c21391dCi, C44376s9f c44376s9f, AbstractC32358kM.AbstractC32395s.c cVar) {
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void g(C21391dCi c21391dCi, C44376s9f c44376s9f, AbstractC32358kM.AbstractC32395s.f.b bVar) {
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void h(C21391dCi c21391dCi, QK qk, long j) {
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void d(C21391dCi c21391dCi, C44376s9f c44376s9f, EB8 eb8, AbstractC24666fL abstractC24666fL) {
    }

    @Override // defpackage.InterfaceC9380Oub
    public final void f(C21391dCi c21391dCi, C44376s9f c44376s9f, EB8 eb8, AbstractC24666fL abstractC24666fL, long j) {
    }
}
