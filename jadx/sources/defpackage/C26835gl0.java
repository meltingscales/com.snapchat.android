package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: gl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26835gl0 implements Function {
    public final /* synthetic */ int a;
    public static final C26835gl0 b = new C26835gl0(0);
    public static final C26835gl0 c = new C26835gl0(1);
    public static final C26835gl0 d = new C26835gl0(2);
    public static final C26835gl0 e = new C26835gl0(3);
    public static final C26835gl0 f = new C26835gl0(4);
    public static final C26835gl0 g = new C26835gl0(5);
    public static final C26835gl0 h = new C26835gl0(6);
    public static final C26835gl0 i = new C26835gl0(7);
    public static final C26835gl0 j = new C26835gl0(8);
    public static final C26835gl0 k = new C26835gl0(9);
    public static final C26835gl0 t = new C26835gl0(10);
    public static final C26835gl0 X = new C26835gl0(11);
    public static final C26835gl0 Y = new C26835gl0(12);
    public static final C26835gl0 Z = new C26835gl0(13);
    public static final C26835gl0 y0 = new C26835gl0(14);
    public static final C26835gl0 z0 = new C26835gl0(15);
    public static final C26835gl0 A0 = new C26835gl0(16);
    public static final C26835gl0 B0 = new C26835gl0(17);
    public static final C26835gl0 C0 = new C26835gl0(18);
    public static final C26835gl0 D0 = new C26835gl0(19);
    public static final C26835gl0 E0 = new C26835gl0(20);
    public static final C26835gl0 F0 = new C26835gl0(21);
    public static final C26835gl0 G0 = new C26835gl0(22);
    public static final C26835gl0 H0 = new C26835gl0(23);
    public static final C26835gl0 I0 = new C26835gl0(24);
    public static final C26835gl0 J0 = new C26835gl0(25);
    public static final C26835gl0 K0 = new C26835gl0(26);
    public static final C26835gl0 L0 = new C26835gl0(27);
    public static final C26835gl0 M0 = new C26835gl0(28);
    public static final C26835gl0 N0 = new C26835gl0(29);

    public /* synthetic */ C26835gl0(int i2) {
        this.a = i2;
    }

    public final AbstractC42716r4f a(AbstractC26534gYh abstractC26534gYh) {
        switch (this.a) {
            case 8:
                if (abstractC26534gYh instanceof C24998fYh) {
                    return AbstractC42716r4f.f(((C24998fYh) abstractC26534gYh).a);
                }
                throw new RuntimeException();
            default:
                if (abstractC26534gYh instanceof C24998fYh) {
                    return AbstractC42716r4f.f(((C24998fYh) abstractC26534gYh).a);
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeJust maybeJust;
        List list;
        YLh yLh;
        int i2 = this.a;
        boolean z = false;
        switch (i2) {
            case 0:
                C44603sIh c44603sIh = (C44603sIh) obj;
                return Boolean.TRUE;
            case 1:
                C42644r1i c42644r1i = (C42644r1i) obj;
                return Boolean.FALSE;
            case 2:
                C44179s1i c44179s1i = (C44179s1i) obj;
                switch (i2) {
                    case 2:
                        return c44179s1i.a;
                    case 7:
                        return c44179s1i.a;
                    default:
                        return c44179s1i.a;
                }
            case 3:
                VTi vTi = (VTi) obj;
                return Boolean.TRUE;
            case 4:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && !K1c.m(abstractC42716r4f.c(), "SHAZAM")) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                return Long.valueOf(((C42644r1i) obj).b);
            case 6:
                SX5 sx5 = (SX5) obj;
                if (sx5 instanceof RX5) {
                    return new MaybeJust(Boolean.FALSE);
                }
                if ((sx5 instanceof OX5) || (sx5 instanceof PX5)) {
                    return new MaybeJust(Boolean.TRUE);
                }
                boolean z2 = sx5 instanceof QX5;
                return MaybeEmpty.a;
            case 7:
                C44179s1i c44179s1i2 = (C44179s1i) obj;
                switch (i2) {
                    case 2:
                        return c44179s1i2.a;
                    case 7:
                        return c44179s1i2.a;
                    default:
                        return c44179s1i2.a;
                }
            case 8:
                return a((AbstractC26534gYh) obj);
            case 9:
                AbstractC38039o1i abstractC38039o1i = (AbstractC38039o1i) obj;
                if (K1c.m(abstractC38039o1i, C34969m1i.a)) {
                    return MaybeEmpty.a;
                }
                if (abstractC38039o1i instanceof C33434l1i) {
                    AbstractC13526Vin abstractC13526Vin = ((C33434l1i) abstractC38039o1i).a.f;
                    boolean z3 = abstractC13526Vin instanceof C8484Njf;
                    XZh xZh = XZh.c;
                    if (z3) {
                        if (K1c.m(((C8484Njf) abstractC13526Vin).a, AbstractC13518Vif.a)) {
                            return new MaybeJust(xZh);
                        }
                        return new MaybeJust(xZh);
                    } else if (K1c.m(abstractC13526Vin, C9117Ojf.a)) {
                        return new MaybeJust(xZh);
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (abstractC38039o1i instanceof C31852k1i) {
                    C9750Pjf c9750Pjf = ((C31852k1i) abstractC38039o1i).a;
                    int W = AbstractC0164Afc.W(c9750Pjf.e);
                    if (W != 0) {
                        if (W == 1) {
                            maybeJust = new MaybeJust(XZh.a);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        AbstractC13526Vin abstractC13526Vin2 = c9750Pjf.f;
                        if ((abstractC13526Vin2 instanceof C8484Njf) && (((C8484Njf) abstractC13526Vin2).a.a instanceof C15838Za2)) {
                            maybeJust = new MaybeJust(XZh.d);
                        } else {
                            maybeJust = new MaybeJust(XZh.b);
                        }
                    }
                } else if (abstractC38039o1i instanceof C36504n1i) {
                    maybeJust = new MaybeJust(XZh.e);
                } else {
                    throw new RuntimeException();
                }
                return maybeJust;
            case 10:
                C49592vYh c49592vYh = (C49592vYh) obj;
                return Boolean.FALSE;
            case 11:
                SXh sXh = (SXh) obj;
                switch (i2) {
                    case 11:
                        return sXh.a;
                    default:
                        return sXh.a;
                }
            case 12:
                return (NAj) ((C11426Saf) obj).b;
            case 13:
                NAj nAj = (NAj) obj;
                if (nAj instanceof MAj) {
                    return new MaybeJust(KZh.a);
                }
                if (nAj instanceof KAj) {
                    return new MaybeJust(KZh.b);
                }
                if (nAj instanceof JAj) {
                    return new MaybeJust(KZh.c);
                }
                if (nAj instanceof LAj) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 14:
                AbstractC23124eKh abstractC23124eKh = ((TXh) obj).a;
                if ((abstractC23124eKh instanceof AJh) || (abstractC23124eKh instanceof C55360zJh) || (abstractC23124eKh instanceof HJh) || (abstractC23124eKh instanceof C53826yJh) || (abstractC23124eKh instanceof LJh) || (abstractC23124eKh instanceof WJh) || (abstractC23124eKh instanceof GJh) || (abstractC23124eKh instanceof C44628sJh) || (abstractC23124eKh instanceof FJh) || (abstractC23124eKh instanceof DJh) || (abstractC23124eKh instanceof KJh) || (abstractC23124eKh instanceof JJh) || (abstractC23124eKh instanceof BJh) || (abstractC23124eKh instanceof C18521bKh) || (abstractC23124eKh instanceof EJh) || (abstractC23124eKh instanceof TJh) || (abstractC23124eKh instanceof UJh) || (abstractC23124eKh instanceof IJh) || (abstractC23124eKh instanceof VJh) || (abstractC23124eKh instanceof YJh) || (abstractC23124eKh instanceof XJh) || (abstractC23124eKh instanceof MJh)) {
                    return new MaybeJust(KZh.d);
                }
                if ((abstractC23124eKh instanceof C16986aKh) || (abstractC23124eKh instanceof CJh)) {
                    return new MaybeJust(KZh.e);
                }
                if ((abstractC23124eKh instanceof AbstractC52292xJh) || (abstractC23124eKh instanceof C46160tJh) || (abstractC23124eKh instanceof SJh) || (abstractC23124eKh instanceof NJh) || (abstractC23124eKh instanceof PJh) || (abstractC23124eKh instanceof C47694uJh) || (abstractC23124eKh instanceof C21590dKh) || (abstractC23124eKh instanceof C20055cKh)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 15:
                return ((C30741jIh) obj).a;
            case 16:
                return ((C33858lIh) obj).a;
            case 17:
                return ((C32276kIh) obj).a;
            case 18:
                return ((TXh) obj).a;
            case 19:
                SXh sXh2 = (SXh) obj;
                switch (i2) {
                    case 11:
                        return sXh2.a;
                    default:
                        return sXh2.a;
                }
            case 20:
                return a((AbstractC26534gYh) obj);
            case 21:
                AbstractC40316pVh abstractC40316pVh = (AbstractC40316pVh) obj;
                if (abstractC40316pVh instanceof C37245nVh) {
                    list = ((C37245nVh) abstractC40316pVh).a;
                } else if (abstractC40316pVh instanceof C38780oVh) {
                    list = ((C38780oVh) abstractC40316pVh).a;
                } else {
                    throw new RuntimeException();
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    ZLh zLh = (ZLh) obj2;
                    if (zLh.a() == 1) {
                        VLh vLh = null;
                        if (zLh instanceof YLh) {
                            yLh = (YLh) zLh;
                        } else {
                            yLh = null;
                        }
                        if (yLh != null) {
                            vLh = yLh.j;
                        }
                        if (vLh != null) {
                            arrayList.add(obj2);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ZLh zLh2 = (ZLh) it.next();
                    arrayList2.add(new MaybeJust(EnumC40340pWh.LENSES));
                }
                Maybe maybe = (Maybe) ID3.F2(arrayList2);
                if (maybe == null) {
                    return MaybeEmpty.a;
                }
                return maybe;
            case 22:
                AbstractC40316pVh abstractC40316pVh2 = (AbstractC40316pVh) obj;
                if (abstractC40316pVh2 instanceof C37245nVh) {
                    return ((C37245nVh) abstractC40316pVh2).a;
                }
                if (abstractC40316pVh2 instanceof C38780oVh) {
                    return ((C38780oVh) abstractC40316pVh2).a;
                }
                throw new RuntimeException();
            case 23:
                return ((C19854cCg) obj).a;
            case 24:
                return ((C42644r1i) obj).a;
            case 25:
                return ((OXh) obj).a;
            case 26:
                C44179s1i c44179s1i3 = (C44179s1i) obj;
                switch (i2) {
                    case 2:
                        return c44179s1i3.a;
                    case 7:
                        return c44179s1i3.a;
                    default:
                        return c44179s1i3.a;
                }
            case 27:
                HUh hUh = (HUh) obj;
                if (!(hUh instanceof GUh) && !(hUh instanceof FUh)) {
                    if (hUh instanceof EUh) {
                        z = true;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z);
            case 28:
                NAj nAj2 = (NAj) obj;
                if (K1c.m(nAj2, KAj.a) || K1c.m(nAj2, JAj.a)) {
                    z = true;
                } else if (!(nAj2 instanceof MAj) && !K1c.m(nAj2, LAj.a)) {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            default:
                return (EZh) ((AbstractC42716r4f) obj).c();
        }
    }
}
