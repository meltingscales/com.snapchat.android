package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: ug0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48237ug0 implements Function {
    public final /* synthetic */ int a;
    public static final C48237ug0 b = new C48237ug0(0);
    public static final C48237ug0 c = new C48237ug0(1);
    public static final C48237ug0 d = new C48237ug0(2);
    public static final C48237ug0 e = new C48237ug0(3);
    public static final C48237ug0 f = new C48237ug0(4);
    public static final C48237ug0 g = new C48237ug0(5);
    public static final C48237ug0 h = new C48237ug0(6);
    public static final C48237ug0 i = new C48237ug0(7);
    public static final C48237ug0 j = new C48237ug0(8);
    public static final C48237ug0 k = new C48237ug0(9);
    public static final C48237ug0 t = new C48237ug0(10);
    public static final C48237ug0 X = new C48237ug0(11);
    public static final C48237ug0 Y = new C48237ug0(12);
    public static final C48237ug0 Z = new C48237ug0(13);
    public static final C48237ug0 y0 = new C48237ug0(14);
    public static final C48237ug0 z0 = new C48237ug0(15);
    public static final C48237ug0 A0 = new C48237ug0(16);
    public static final C48237ug0 B0 = new C48237ug0(17);
    public static final C48237ug0 C0 = new C48237ug0(18);
    public static final C48237ug0 D0 = new C48237ug0(19);
    public static final C48237ug0 E0 = new C48237ug0(20);
    public static final C48237ug0 F0 = new C48237ug0(21);
    public static final C48237ug0 G0 = new C48237ug0(22);
    public static final C48237ug0 H0 = new C48237ug0(23);
    public static final C48237ug0 I0 = new C48237ug0(24);
    public static final C48237ug0 J0 = new C48237ug0(25);
    public static final C48237ug0 K0 = new C48237ug0(26);
    public static final C48237ug0 L0 = new C48237ug0(27);
    public static final C48237ug0 M0 = new C48237ug0(28);
    public static final C48237ug0 N0 = new C48237ug0(29);

    public /* synthetic */ C48237ug0(int i2) {
        this.a = i2;
    }

    public final Maybe a(C40894pt3 c40894pt3) {
        switch (this.a) {
            case 9:
                AbstractC46062tFj abstractC46062tFj = c40894pt3.a;
                if (abstractC46062tFj instanceof AbstractC44530sFj) {
                    return MaybeEmpty.a;
                }
                if (abstractC46062tFj instanceof C35320mFj) {
                    AbstractC21467dFj abstractC21467dFj = ((C35320mFj) abstractC46062tFj).a;
                    if (abstractC21467dFj instanceof C18398bFj) {
                        return new MaybeJust(new MEj((C18398bFj) abstractC21467dFj));
                    }
                    if (abstractC21467dFj instanceof C19932cFj) {
                        return new MaybeJust(new NEj((C19932cFj) abstractC21467dFj));
                    }
                    throw new RuntimeException();
                }
                throw new RuntimeException();
            default:
                AbstractC46062tFj abstractC46062tFj2 = c40894pt3.a;
                if (abstractC46062tFj2 instanceof AbstractC44530sFj) {
                    return new MaybeJust(new VEj((AbstractC44530sFj) abstractC46062tFj2));
                }
                if (abstractC46062tFj2 instanceof C35320mFj) {
                    return new MaybeJust(new UEj((C35320mFj) abstractC46062tFj2));
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FP0 fp0 = FP0.a;
        R0i r0i = R0i.a;
        X0i x0i = X0i.a;
        U0i u0i = U0i.a;
        V0i v0i = V0i.a;
        C34969m1i c34969m1i = C34969m1i.a;
        T0i t0i = T0i.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                IRe iRe = (IRe) obj;
                if ((iRe instanceof GRe) || (iRe instanceof HRe)) {
                    return fp0;
                }
                throw new RuntimeException();
            case 1:
                WXh wXh = (WXh) obj;
                if (wXh instanceof QXh) {
                    AbstractC23124eKh abstractC23124eKh = ((QXh) wXh).a;
                    if ((abstractC23124eKh instanceof AJh) || (abstractC23124eKh instanceof C55360zJh) || (abstractC23124eKh instanceof LJh) || (abstractC23124eKh instanceof HJh) || (abstractC23124eKh instanceof C53826yJh) || (abstractC23124eKh instanceof WJh) || (abstractC23124eKh instanceof GJh) || (abstractC23124eKh instanceof C44628sJh) || (abstractC23124eKh instanceof FJh) || (abstractC23124eKh instanceof DJh) || (abstractC23124eKh instanceof KJh) || (abstractC23124eKh instanceof JJh) || (abstractC23124eKh instanceof C18521bKh) || (abstractC23124eKh instanceof EJh) || (abstractC23124eKh instanceof TJh) || (abstractC23124eKh instanceof UJh) || (abstractC23124eKh instanceof IJh) || (abstractC23124eKh instanceof BJh) || (abstractC23124eKh instanceof VJh) || (abstractC23124eKh instanceof C16986aKh) || (abstractC23124eKh instanceof CJh) || (abstractC23124eKh instanceof C46160tJh) || (abstractC23124eKh instanceof YJh) || (abstractC23124eKh instanceof XJh) || (abstractC23124eKh instanceof C21590dKh) || (abstractC23124eKh instanceof MJh)) {
                        return new MaybeJust(fp0);
                    }
                    if (!(abstractC23124eKh instanceof AbstractC52292xJh) && !(abstractC23124eKh instanceof QJh) && !(abstractC23124eKh instanceof RJh) && !(abstractC23124eKh instanceof NJh) && !(abstractC23124eKh instanceof PJh) && !(abstractC23124eKh instanceof C47694uJh) && !(abstractC23124eKh instanceof C20055cKh)) {
                        throw new RuntimeException();
                    }
                } else if (!(wXh instanceof OXh) && !(wXh instanceof SXh) && !(wXh instanceof UXh) && !(wXh instanceof VXh) && !(wXh instanceof RXh) && !(wXh instanceof PXh) && !(wXh instanceof TXh)) {
                    throw new RuntimeException();
                }
                return MaybeEmpty.a;
            case 2:
                NAj nAj = (NAj) obj;
                if (nAj instanceof MAj) {
                    return new MaybeJust(new Object());
                }
                if ((nAj instanceof KAj) || (nAj instanceof JAj)) {
                    return MaybeEmpty.a;
                }
                if (nAj instanceof LAj) {
                    return new MaybeJust(new Object());
                }
                throw new RuntimeException();
            case 3:
                Z0i z0i = (Z0i) obj;
                if ((z0i instanceof Y0i) || (z0i instanceof W0i) || (z0i instanceof V0i) || K1c.m(z0i, t0i) || (z0i instanceof X0i)) {
                    return new Object();
                }
                if ((z0i instanceof U0i) || (z0i instanceof S0i) || (z0i instanceof R0i)) {
                    return new Object();
                }
                throw new RuntimeException();
            case 4:
                return ((SUh) obj).a;
            case 5:
                return new C34753lt3((C29059iCg) obj);
            case 6:
                return ((UUh) obj).a;
            case 7:
                return new C36288mt3((AbstractC46062tFj) obj);
            case 8:
                TUh tUh = (TUh) obj;
                switch (i2) {
                    case 8:
                        return tUh.a;
                    default:
                        return tUh.a;
                }
            case 9:
                return a((C40894pt3) obj);
            case 10:
                return a((C40894pt3) obj);
            case 11:
                return b((Z0i) obj);
            case 12:
                Z0i z0i2 = (Z0i) obj;
                if (K1c.m(z0i2, x0i) || K1c.m(z0i2, Y0i.a)) {
                    return Observable.a0(C23802emb.a, C28403hmb.a);
                }
                if (K1c.m(z0i2, t0i) || K1c.m(z0i2, r0i) || K1c.m(z0i2, u0i) || K1c.m(z0i2, v0i) || (z0i2 instanceof W0i) || (z0i2 instanceof S0i)) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return C54118yVh.a;
                }
                return new C52584xVh(2);
            case 14:
                AbstractC41110q1i abstractC41110q1i = (AbstractC41110q1i) obj;
                if (abstractC41110q1i instanceof AbstractC38039o1i) {
                    return C30840jMg.a;
                }
                if (abstractC41110q1i instanceof C39575p1i) {
                    return C30840jMg.b;
                }
                throw new RuntimeException();
            case 15:
                YLh yLh = (YLh) obj;
                return new C11426Saf(yLh.j, yLh.f);
            case 16:
                return ((C42644r1i) ((C11426Saf) obj).b).a;
            case 17:
                AbstractC49203vIh abstractC49203vIh = (AbstractC49203vIh) obj;
                if ((abstractC49203vIh instanceof C46135tIh) || (abstractC49203vIh instanceof C47669uIh)) {
                    List a = abstractC49203vIh.a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : a) {
                        if (obj2 instanceof YLh) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                throw new RuntimeException();
            case 18:
                return new ObservableFromIterable((List) obj);
            case 19:
                HUh hUh = (HUh) obj;
                if ((hUh instanceof GUh) || K1c.m(hUh, FUh.a)) {
                    return BUh.a;
                }
                if (K1c.m(hUh, EUh.a)) {
                    return AUh.a;
                }
                throw new RuntimeException();
            case 20:
                return new C21116d1i((C9750Pjf) obj);
            case 21:
                return new C22650e1i((C9750Pjf) obj);
            case 22:
                return new C25721g1i((C9750Pjf) obj);
            case 23:
                TUh tUh2 = (TUh) obj;
                switch (i2) {
                    case 8:
                        return tUh2.a;
                    default:
                        return tUh2.a;
                }
            case 24:
                Z0i z0i3 = (Z0i) obj;
                if ((z0i3 instanceof Y0i) || (z0i3 instanceof W0i)) {
                    return WWh.a;
                }
                if (K1c.m(z0i3, v0i) || K1c.m(z0i3, t0i) || K1c.m(z0i3, u0i) || (z0i3 instanceof S0i) || K1c.m(z0i3, x0i) || K1c.m(z0i3, r0i)) {
                    return WWh.b;
                }
                throw new RuntimeException();
            case 25:
                AbstractC40316pVh abstractC40316pVh = (AbstractC40316pVh) obj;
                if (abstractC40316pVh instanceof C37245nVh) {
                    return ((C37245nVh) abstractC40316pVh).c;
                }
                if (abstractC40316pVh instanceof C38780oVh) {
                    return ((C38780oVh) abstractC40316pVh).c;
                }
                throw new RuntimeException();
            case 26:
                AbstractC41110q1i abstractC41110q1i2 = (AbstractC41110q1i) obj;
                if (abstractC41110q1i2 instanceof C31852k1i) {
                    return new MaybeJust(new C27995hVh(((C31852k1i) abstractC41110q1i2).a, Collections.singletonList(DB.a)));
                } else if (K1c.m(abstractC41110q1i2, c34969m1i)) {
                    return MaybeEmpty.a;
                } else {
                    if (abstractC41110q1i2 instanceof C33434l1i) {
                        return new MaybeJust(new C29527iVh(((C33434l1i) abstractC41110q1i2).a));
                    }
                    if (abstractC41110q1i2 instanceof C36504n1i) {
                        return new MaybeJust(new C27995hVh(((C36504n1i) abstractC41110q1i2).a, C50277w08.a));
                    } else if (abstractC41110q1i2 instanceof C39575p1i) {
                        return new MaybeJust(C32639kVh.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
            case 27:
                AbstractC38039o1i abstractC38039o1i = (AbstractC38039o1i) obj;
                if (abstractC38039o1i instanceof C31852k1i) {
                    return new ObservableJust(new C34223lXh(((C31852k1i) abstractC38039o1i).a));
                }
                if (abstractC38039o1i instanceof C33434l1i) {
                    return new ObservableJust(new C34223lXh(((C33434l1i) abstractC38039o1i).a));
                }
                if (abstractC38039o1i instanceof C36504n1i) {
                    return new ObservableJust(new C34223lXh(((C36504n1i) abstractC38039o1i).a));
                }
                if (K1c.m(abstractC38039o1i, c34969m1i)) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 28:
                return b((Z0i) obj);
            default:
                if (((AbstractC26534gYh) obj) instanceof C24998fYh) {
                    return C31106jXh.a;
                }
                throw new RuntimeException();
        }
    }

    public final MaybeSource b(Z0i z0i) {
        R0i r0i = R0i.a;
        T0i t0i = T0i.a;
        Y0i y0i = Y0i.a;
        V0i v0i = V0i.a;
        X0i x0i = X0i.a;
        U0i u0i = U0i.a;
        switch (this.a) {
            case 11:
                if (K1c.m(z0i, x0i) || K1c.m(z0i, y0i)) {
                    return new MaybeJust(C37311nYb.a);
                }
                if (K1c.m(z0i, t0i) || K1c.m(z0i, r0i) || K1c.m(z0i, u0i) || K1c.m(z0i, v0i) || (z0i instanceof W0i) || (z0i instanceof S0i)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            default:
                if ((z0i instanceof S0i) || K1c.m(z0i, u0i)) {
                    return new MaybeJust(C31106jXh.a);
                }
                if (K1c.m(z0i, x0i)) {
                    return new MaybeJust(C32687kXh.a);
                }
                if (K1c.m(z0i, v0i)) {
                    return new MaybeJust(C32687kXh.b);
                }
                if (K1c.m(z0i, y0i) || (z0i instanceof W0i) || K1c.m(z0i, t0i) || K1c.m(z0i, r0i)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
        }
    }
}
