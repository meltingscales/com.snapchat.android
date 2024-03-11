package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Set;

/* renamed from: MKb  reason: default package */
/* loaded from: classes5.dex */
public final class MKb implements Function {
    public final /* synthetic */ int a;
    public static final MKb b = new MKb(0);
    public static final MKb c = new MKb(1);
    public static final MKb d = new MKb(2);
    public static final MKb e = new MKb(3);
    public static final MKb f = new MKb(4);
    public static final MKb g = new MKb(5);
    public static final MKb h = new MKb(6);
    public static final MKb i = new MKb(7);
    public static final MKb j = new MKb(8);
    public static final MKb k = new MKb(9);
    public static final MKb t = new MKb(10);
    public static final MKb X = new MKb(11);
    public static final MKb Y = new MKb(12);
    public static final MKb Z = new MKb(13);
    public static final MKb y0 = new MKb(14);
    public static final MKb z0 = new MKb(15);
    public static final MKb A0 = new MKb(16);
    public static final MKb B0 = new MKb(17);
    public static final MKb C0 = new MKb(18);
    public static final MKb D0 = new MKb(19);
    public static final MKb E0 = new MKb(20);
    public static final MKb F0 = new MKb(21);
    public static final MKb G0 = new MKb(22);
    public static final MKb H0 = new MKb(23);
    public static final MKb I0 = new MKb(24);
    public static final MKb J0 = new MKb(25);
    public static final MKb K0 = new MKb(26);
    public static final MKb L0 = new MKb(27);
    public static final MKb M0 = new MKb(28);
    public static final MKb N0 = new MKb(29);

    public /* synthetic */ MKb(int i2) {
        this.a = i2;
    }

    public final AbstractC39391oua a(C48696uyb c48696uyb) {
        C37855nua c37855nua = C37855nua.b;
        switch (this.a) {
            case 19:
                String str = c48696uyb.j;
                if (str != null) {
                    String obj = str.toString();
                    if (!BYk.y1(obj)) {
                        return new C34785lua(obj);
                    }
                    return c37855nua;
                }
                return c37855nua;
            default:
                String str2 = c48696uyb.j;
                if (str2 != null) {
                    String obj2 = str2.toString();
                    if (!BYk.y1(obj2)) {
                        return new C34785lua(obj2);
                    }
                    return c37855nua;
                }
                return c37855nua;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        boolean z = true;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                if (intValue != 1) {
                    if (intValue != 2) {
                        i2 = 1;
                    } else {
                        i2 = 3;
                    }
                } else {
                    i2 = 2;
                }
                int W = AbstractC0164Afc.W(i2);
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            return EnumC20526ce2.c;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC20526ce2.b;
                }
                return EnumC20526ce2.a;
            case 1:
                InterfaceC0835Bh2 interfaceC0835Bh2 = (InterfaceC0835Bh2) obj;
                if (K1c.m(interfaceC0835Bh2, C55929zh2.a)) {
                    return SD7.a;
                }
                if (interfaceC0835Bh2 instanceof C0204Ah2) {
                    String obj2 = Long.valueOf(((C0204Ah2) interfaceC0835Bh2).a).toString();
                    if (!BYk.y1(obj2)) {
                        abstractC39391oua = new C34785lua(obj2);
                    }
                    return new TD7(AbstractC14174Wje.d(abstractC39391oua), C50277w08.a);
                }
                throw new RuntimeException();
            case 2:
                return ((InterfaceSurfaceHolder$CallbackC25874g7l) obj).w();
            case 3:
                return c((AbstractC50804wLb) obj);
            case 4:
                return Boolean.valueOf(((AbstractC52917xj8) obj) instanceof C49852vj8);
            case 5:
                return Boolean.valueOf(((AbstractC35353mH2) obj) instanceof C32236kH2);
            case 6:
                return d((AbstractC35536mOb) obj);
            case 7:
                return new C34785lua(((ELb) obj).a);
            case 8:
                return ((AbstractC42055qe2) obj).a();
            case 9:
                int intValue2 = ((Number) obj).intValue();
                Set set = QX.a;
                return new LX(intValue2, MX.e, 1);
            case 10:
                return Boolean.valueOf(((AbstractC11511Se2) obj) instanceof C9613Pe2);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return C17175aSb.c;
                }
                return C20244cSb.b;
            case 12:
                Boolean bool = ((C45416spm) obj).l;
                if (bool != null) {
                    z = bool.booleanValue();
                }
                return Boolean.valueOf(z);
            case 13:
                return c((AbstractC50804wLb) obj);
            case 14:
                return d((AbstractC35536mOb) obj);
            case 15:
                return new C37446ne((AbstractC11511Se2) obj);
            case 16:
                return Boolean.valueOf(((C39607p30) obj).a);
            case 17:
                C48696uyb c48696uyb = (C48696uyb) obj;
                C22868eAb c22868eAb = new C22868eAb();
                c22868eAb.a = c48696uyb.a;
                c22868eAb.b = c48696uyb.h;
                c22868eAb.f = c48696uyb.b;
                c22868eAb.d = c48696uyb.c;
                c22868eAb.e = c48696uyb.d;
                c22868eAb.h = c48696uyb.g;
                c22868eAb.c = c48696uyb.i;
                c22868eAb.i = c48696uyb.f;
                c22868eAb.j = c48696uyb.e;
                c22868eAb.k = Boolean.valueOf(c48696uyb.o);
                Boolean bool2 = Boolean.FALSE;
                c22868eAb.l = bool2;
                c22868eAb.m = Boolean.valueOf(c48696uyb.p);
                Long l = null;
                DPl dPl = c48696uyb.l;
                if (dPl != null) {
                    str = dPl.c;
                } else {
                    str = null;
                }
                c22868eAb.n = str;
                c22868eAb.o = c48696uyb.m;
                c22868eAb.p = bool2;
                c22868eAb.q = c48696uyb.q;
                c22868eAb.r = c48696uyb.r;
                if (dPl != null) {
                    str2 = dPl.a;
                } else {
                    str2 = null;
                }
                c22868eAb.u = str2;
                if (dPl != null) {
                    str3 = dPl.b;
                } else {
                    str3 = null;
                }
                c22868eAb.v = str3;
                if (dPl != null) {
                    str4 = dPl.c;
                } else {
                    str4 = null;
                }
                c22868eAb.w = str4;
                if (dPl != null) {
                    str5 = dPl.d;
                } else {
                    str5 = null;
                }
                c22868eAb.z = str5;
                if (dPl != null) {
                    str6 = dPl.e;
                } else {
                    str6 = null;
                }
                c22868eAb.E = str6;
                if (dPl != null) {
                    l = Long.valueOf(dPl.f);
                }
                c22868eAb.A = l;
                c22868eAb.B = c48696uyb.s;
                c22868eAb.C = c48696uyb.j;
                c22868eAb.L = c48696uyb.k;
                c22868eAb.F = c48696uyb.t;
                c22868eAb.G = c48696uyb.u;
                c22868eAb.H = c48696uyb.v;
                c22868eAb.I = c48696uyb.w;
                c22868eAb.f173J = Boolean.valueOf(c48696uyb.x);
                AbstractC56284zv8 abstractC56284zv8 = (AbstractC56284zv8) c48696uyb.y.a(SVg.a(AbstractC56284zv8.class));
                if (abstractC56284zv8 == null) {
                    abstractC56284zv8 = C54751yv8.a;
                }
                String k2 = AbstractC14174Wje.k(abstractC56284zv8.a());
                if (k2 == null) {
                    k2 = AbstractC14174Wje.k(c48696uyb.z);
                }
                c22868eAb.K = k2;
                c22868eAb.M = c48696uyb.A;
                return c22868eAb;
            case 18:
                return b((Observable) obj);
            case 19:
                return a((C48696uyb) obj);
            case 20:
                return b((Observable) obj);
            case 21:
                return e((AbstractC35536mOb) obj);
            case 22:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                if (abstractC11511Se2 instanceof C6454Ke2) {
                    return ((C6454Ke2) abstractC11511Se2).a;
                }
                return abstractC39391oua;
            case 23:
                return d((AbstractC35536mOb) obj);
            case 24:
                return e((AbstractC35536mOb) obj);
            case 25:
                return new C45828t69((C34785lua) obj);
            case 26:
                return a((C48696uyb) obj);
            case 27:
                return b((Observable) obj);
            case 28:
                return ((C7355Lp2) obj).b;
            default:
                return new UZd(new QZd(new C34785lua(AbstractC0164Afc.O(new StringBuilder(), ((C31821k0c) obj).a, "-video"))));
        }
    }

    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 18:
                return new ObservableMap(observable, B0).H(Functions.a);
            case 19:
            default:
                return new ObservableMap(observable, K0);
            case 20:
                return new ObservableMap(observable, D0);
        }
    }

    public final Boolean c(AbstractC50804wLb abstractC50804wLb) {
        boolean z;
        switch (this.a) {
            case 3:
                return Boolean.valueOf(abstractC50804wLb instanceof C47738uLb);
            default:
                if (abstractC50804wLb instanceof C47738uLb) {
                    z = true;
                } else if (abstractC50804wLb instanceof C49272vLb) {
                    z = false;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
        }
    }

    public final Boolean d(AbstractC35536mOb abstractC35536mOb) {
        boolean z = false;
        switch (this.a) {
            case 6:
                if ((abstractC35536mOb instanceof C34001lOb) && ((C34001lOb) abstractC35536mOb).c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                if ((abstractC35536mOb instanceof C34001lOb) && ((C34001lOb) abstractC35536mOb).b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if ((abstractC35536mOb instanceof C34001lOb) && ((C34001lOb) abstractC35536mOb).a) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Long e(AbstractC35536mOb abstractC35536mOb) {
        long j2 = 2;
        switch (this.a) {
            case 21:
                if ((abstractC35536mOb instanceof C34001lOb) && !((C34001lOb) abstractC35536mOb).e) {
                    j2 = 0;
                }
                return Long.valueOf(j2);
            default:
                if ((abstractC35536mOb instanceof C34001lOb) && !((C34001lOb) abstractC35536mOb).e) {
                    j2 = 0;
                }
                return Long.valueOf(j2);
        }
    }
}
