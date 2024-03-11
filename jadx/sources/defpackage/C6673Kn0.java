package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Kn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6673Kn0 implements Function {
    public final /* synthetic */ int a;
    public static final C6673Kn0 b = new C6673Kn0(0);
    public static final C6673Kn0 c = new C6673Kn0(1);
    public static final C6673Kn0 d = new C6673Kn0(2);
    public static final C6673Kn0 e = new C6673Kn0(3);
    public static final C6673Kn0 f = new C6673Kn0(4);
    public static final C6673Kn0 g = new C6673Kn0(5);
    public static final C6673Kn0 h = new C6673Kn0(6);
    public static final C6673Kn0 i = new C6673Kn0(7);
    public static final C6673Kn0 j = new C6673Kn0(8);
    public static final C6673Kn0 k = new C6673Kn0(9);
    public static final C6673Kn0 t = new C6673Kn0(10);
    public static final C6673Kn0 X = new C6673Kn0(11);
    public static final C6673Kn0 Y = new C6673Kn0(12);
    public static final C6673Kn0 Z = new C6673Kn0(13);
    public static final C6673Kn0 y0 = new C6673Kn0(14);
    public static final C6673Kn0 z0 = new C6673Kn0(15);
    public static final C6673Kn0 A0 = new C6673Kn0(16);
    public static final C6673Kn0 B0 = new C6673Kn0(17);
    public static final C6673Kn0 C0 = new C6673Kn0(18);
    public static final C6673Kn0 D0 = new C6673Kn0(19);
    public static final C6673Kn0 E0 = new C6673Kn0(20);
    public static final C6673Kn0 F0 = new C6673Kn0(21);
    public static final C6673Kn0 G0 = new C6673Kn0(22);
    public static final C6673Kn0 H0 = new C6673Kn0(23);
    public static final C6673Kn0 I0 = new C6673Kn0(24);
    public static final C6673Kn0 J0 = new C6673Kn0(25);
    public static final C6673Kn0 K0 = new C6673Kn0(26);
    public static final C6673Kn0 L0 = new C6673Kn0(27);
    public static final C6673Kn0 M0 = new C6673Kn0(28);
    public static final C6673Kn0 N0 = new C6673Kn0(29);

    public /* synthetic */ C6673Kn0(int i2) {
        this.a = i2;
    }

    public final String a(AbstractC26534gYh abstractC26534gYh) {
        switch (this.a) {
            case 26:
                if (abstractC26534gYh instanceof C24998fYh) {
                    return ((C24998fYh) abstractC26534gYh).d;
                }
                throw new RuntimeException();
            default:
                if (abstractC26534gYh instanceof C24998fYh) {
                    return ((C24998fYh) abstractC26534gYh).e;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c47669uIh;
        U0i u0i = U0i.a;
        C29935imb c29935imb = C29935imb.a;
        R0i r0i = R0i.a;
        C28403hmb c28403hmb = C28403hmb.a;
        X0i x0i = X0i.a;
        T0i t0i = T0i.a;
        V0i v0i = V0i.a;
        Y0i y0i = Y0i.a;
        C44603sIh c44603sIh = C44603sIh.a;
        C52267xIh c52267xIh = C52267xIh.a;
        boolean z = false;
        switch (this.a) {
            case 0:
                NAj nAj = (NAj) obj;
                if (nAj instanceof LAj) {
                    return new MaybeJust(C31106jXh.a);
                }
                if ((nAj instanceof MAj) || (nAj instanceof KAj) || (nAj instanceof JAj)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 1:
                AbstractC53801yIh abstractC53801yIh = (AbstractC53801yIh) obj;
                if (abstractC53801yIh instanceof C47669uIh) {
                    return new MaybeJust(new FXh(((C47669uIh) abstractC53801yIh).b));
                }
                if (abstractC53801yIh instanceof C46135tIh) {
                    return new MaybeJust(new FXh(((C46135tIh) abstractC53801yIh).b));
                }
                if (abstractC53801yIh instanceof C50735wIh) {
                    return new MaybeJust(new GXh(((C50735wIh) abstractC53801yIh).a));
                }
                if (K1c.m(abstractC53801yIh, c44603sIh)) {
                    return MaybeEmpty.a;
                }
                if (K1c.m(abstractC53801yIh, c52267xIh)) {
                    return new MaybeJust(IXh.a);
                }
                throw new RuntimeException();
            case 2:
                C50932wQh c50932wQh = (C50932wQh) obj;
                return new RJh(c50932wQh.a, c50932wQh.b, c50932wQh.c);
            case 3:
                Z0i z0i = (Z0i) obj;
                if (!K1c.m(z0i, u0i)) {
                    if (z0i instanceof S0i) {
                        ((S0i) z0i).getClass();
                    } else {
                        if (!K1c.m(z0i, y0i) && !(z0i instanceof W0i) && !K1c.m(z0i, v0i) && !K1c.m(z0i, t0i) && !K1c.m(z0i, x0i) && !K1c.m(z0i, r0i)) {
                            throw new RuntimeException();
                        }
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                int intValue = ((Number) c11426Saf.b).intValue();
                if (booleanValue) {
                    return new C55724zYh(intValue);
                }
                return C54190yYh.a;
            case 5:
                AbstractC41110q1i abstractC41110q1i = (AbstractC41110q1i) obj;
                if (abstractC41110q1i instanceof AbstractC38039o1i) {
                    return c28403hmb;
                }
                if (abstractC41110q1i instanceof C39575p1i) {
                    return c29935imb;
                }
                throw new RuntimeException();
            case 6:
                Z0i z0i2 = (Z0i) obj;
                if (K1c.m(z0i2, y0i) || (z0i2 instanceof W0i) || K1c.m(z0i2, v0i) || K1c.m(z0i2, t0i) || K1c.m(z0i2, x0i)) {
                    return new MaybeJust(c28403hmb);
                }
                if (K1c.m(z0i2, r0i)) {
                    return new MaybeJust(c29935imb);
                }
                if ((z0i2 instanceof S0i) || K1c.m(z0i2, u0i)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 7:
                AbstractC45687t0i abstractC45687t0i = (AbstractC45687t0i) obj;
                if (K1c.m(abstractC45687t0i, C44154s0i.b)) {
                    return MaybeEmpty.a;
                }
                if (K1c.m(abstractC45687t0i, C44154s0i.a)) {
                    return new MaybeJust(N0i.a);
                }
                throw new RuntimeException();
            case 8:
                return ((C38780oVh) obj).b;
            case 9:
                return ((C37245nVh) obj).b;
            case 10:
                return (C24998fYh) ((AbstractC26534gYh) obj);
            case 11:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                AbstractC53801yIh abstractC53801yIh2 = (AbstractC53801yIh) c11426Saf2.a;
                RIh rIh = (RIh) c11426Saf2.b;
                if (!K1c.m(abstractC53801yIh2, c44603sIh) && !K1c.m(abstractC53801yIh2, c52267xIh) && !(abstractC53801yIh2 instanceof AbstractC49203vIh)) {
                    if (abstractC53801yIh2 instanceof C50735wIh) {
                        if (rIh instanceof OIh) {
                            return new C47669uIh(((OIh) rIh).a);
                        }
                        if (rIh instanceof NIh) {
                            return new C46135tIh(((NIh) rIh).a);
                        }
                        if (K1c.m(rIh, QIh.a)) {
                            return abstractC53801yIh2;
                        }
                        throw new RuntimeException();
                    }
                    throw new RuntimeException();
                }
                return abstractC53801yIh2;
            case 12:
                AbstractC53801yIh abstractC53801yIh3 = (AbstractC53801yIh) obj;
                if (abstractC53801yIh3 instanceof C46135tIh) {
                    c47669uIh = new C46135tIh(ID3.c3(((C46135tIh) abstractC53801yIh3).b));
                } else if (abstractC53801yIh3 instanceof C47669uIh) {
                    c47669uIh = new C47669uIh(ID3.c3(((C47669uIh) abstractC53801yIh3).b));
                } else if (K1c.m(abstractC53801yIh3, c52267xIh) || K1c.m(abstractC53801yIh3, c44603sIh) || (abstractC53801yIh3 instanceof C50735wIh)) {
                    return abstractC53801yIh3;
                } else {
                    throw new RuntimeException();
                }
                return c47669uIh;
            case 13:
                if (K1c.m((GP0) obj, FP0.a)) {
                    return HP0.a;
                }
                throw new RuntimeException();
            case 14:
                Throwable th = (Throwable) obj;
                return CompletableNever.a;
            case 15:
                AbstractC37823nt3 abstractC37823nt3 = (AbstractC37823nt3) obj;
                if (abstractC37823nt3 instanceof C36288mt3) {
                    return new C40894pt3(((C36288mt3) abstractC37823nt3).a);
                }
                if (abstractC37823nt3 instanceof C34753lt3) {
                    return new C39359ot3(((C34753lt3) abstractC37823nt3).a);
                }
                throw new RuntimeException();
            case 16:
                ERe eRe = (ERe) obj;
                if (eRe instanceof DRe) {
                    DRe dRe = (DRe) eRe;
                    return new HRe(dRe.a, dRe.b, dRe.c, dRe.d);
                } else if (eRe instanceof CRe) {
                    return new GRe(((CRe) eRe).a);
                } else {
                    throw new RuntimeException();
                }
            case 17:
                CKg cKg = (CKg) obj;
                if (K1c.m(cKg, BKg.b)) {
                    z = true;
                } else if (!K1c.m(cKg, BKg.a)) {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            case 18:
                AbstractC32421kMg abstractC32421kMg = (AbstractC32421kMg) obj;
                if (K1c.m(abstractC32421kMg, C30840jMg.b)) {
                    z = true;
                } else if (!K1c.m(abstractC32421kMg, C30840jMg.a)) {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            case 19:
                AbstractC29210iIh abstractC29210iIh = (AbstractC29210iIh) obj;
                if (abstractC29210iIh instanceof C21540dIh) {
                    return new C30741jIh(((C21540dIh) abstractC29210iIh).a);
                }
                if (abstractC29210iIh instanceof C24609fIh) {
                    return new C33858lIh(((C24609fIh) abstractC29210iIh).a);
                }
                if (abstractC29210iIh instanceof C23074eIh) {
                    return new C32276kIh(((C23074eIh) abstractC29210iIh).a);
                }
                if (abstractC29210iIh instanceof C27678hIh) {
                    return new C36928nIh(((C27678hIh) abstractC29210iIh).a);
                }
                throw new RuntimeException();
            case 20:
                AbstractC43385rVh abstractC43385rVh = (AbstractC43385rVh) obj;
                if (abstractC43385rVh instanceof C37245nVh) {
                    return new C46135tIh(((C37245nVh) abstractC43385rVh).a);
                }
                if (abstractC43385rVh instanceof C38780oVh) {
                    return new C47669uIh(((C38780oVh) abstractC43385rVh).a);
                }
                if (!K1c.m(abstractC43385rVh, C35710mVh.a)) {
                    if (abstractC43385rVh instanceof C41851qVh) {
                        return new C50735wIh(((C41851qVh) abstractC43385rVh).a);
                    }
                    throw new RuntimeException();
                }
                return c44603sIh;
            case 21:
                AbstractC38463oIh abstractC38463oIh = (AbstractC38463oIh) obj;
                if (abstractC38463oIh instanceof C30741jIh) {
                    return new C46135tIh(((C30741jIh) abstractC38463oIh).a);
                }
                if (abstractC38463oIh instanceof C33858lIh) {
                    return new C46135tIh(((C33858lIh) abstractC38463oIh).a);
                }
                if (abstractC38463oIh instanceof C32276kIh) {
                    return new C46135tIh(((C32276kIh) abstractC38463oIh).a);
                }
                if (abstractC38463oIh instanceof C36928nIh) {
                    return new C47669uIh(((C36928nIh) abstractC38463oIh).a);
                }
                throw new RuntimeException();
            case 22:
                Y0i y0i2 = (Y0i) obj;
                return c52267xIh;
            case 23:
                NAj nAj2 = (NAj) obj;
                if (!(nAj2 instanceof MAj) && !(nAj2 instanceof LAj)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 24:
                return ((C42644r1i) obj).a;
            case 25:
                return ((C44179s1i) obj).a;
            case 26:
                return a((AbstractC26534gYh) obj);
            case 27:
                return a((AbstractC26534gYh) obj);
            case 28:
                return ((TUh) obj).a;
            default:
                C48325ujf c48325ujf = (C48325ujf) obj;
                return C38218o8m.a;
        }
    }
}
