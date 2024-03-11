package defpackage;

import android.graphics.Rect;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;

/* renamed from: eLb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23143eLb implements Function {
    public final /* synthetic */ int a;
    public static final C23143eLb b = new C23143eLb(0);
    public static final C23143eLb c = new C23143eLb(1);
    public static final C23143eLb d = new C23143eLb(2);
    public static final C23143eLb e = new C23143eLb(3);
    public static final C23143eLb f = new C23143eLb(4);
    public static final C23143eLb g = new C23143eLb(5);
    public static final C23143eLb h = new C23143eLb(6);
    public static final C23143eLb i = new C23143eLb(7);
    public static final C23143eLb j = new C23143eLb(8);
    public static final C23143eLb k = new C23143eLb(9);
    public static final C23143eLb t = new C23143eLb(10);
    public static final C23143eLb X = new C23143eLb(11);
    public static final C23143eLb Y = new C23143eLb(12);
    public static final C23143eLb Z = new C23143eLb(13);
    public static final C23143eLb y0 = new C23143eLb(14);
    public static final C23143eLb z0 = new C23143eLb(15);
    public static final C23143eLb A0 = new C23143eLb(16);
    public static final C23143eLb B0 = new C23143eLb(17);
    public static final C23143eLb C0 = new C23143eLb(18);
    public static final C23143eLb D0 = new C23143eLb(19);
    public static final C23143eLb E0 = new C23143eLb(20);
    public static final C23143eLb F0 = new C23143eLb(21);
    public static final C23143eLb G0 = new C23143eLb(22);
    public static final C23143eLb H0 = new C23143eLb(23);
    public static final C23143eLb I0 = new C23143eLb(24);
    public static final C23143eLb J0 = new C23143eLb(25);
    public static final C23143eLb K0 = new C23143eLb(26);
    public static final C23143eLb L0 = new C23143eLb(27);
    public static final C23143eLb M0 = new C23143eLb(28);
    public static final C23143eLb N0 = new C23143eLb(29);

    public /* synthetic */ C23143eLb(int i2) {
        this.a = i2;
    }

    public final Boolean a(XPd xPd) {
        switch (this.a) {
            case 25:
                return Boolean.valueOf(xPd.i);
            case 26:
                return Boolean.valueOf(xPd.g);
            case 27:
                return Boolean.valueOf(xPd.f);
            case 28:
                return Boolean.valueOf(xPd.m);
            default:
                return Boolean.valueOf(xPd.f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C4618Hge c4618Hge;
        Object obj2;
        MaybeJust maybeJust;
        int i2 = this.a;
        RXb rXb = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        int i3 = 0;
        boolean z5 = false;
        boolean z6 = true;
        switch (i2) {
            case 0:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                if (K1c.m(abstractC11511Se2, C8348Ne2.a)) {
                    return new ObservableJust(AbstractC10941Rge.a);
                }
                if (K1c.m(abstractC11511Se2, C7717Me2.a)) {
                    return new ObservableJust(AbstractC10941Rge.b);
                }
                if (K1c.m(abstractC11511Se2, C10879Re2.a)) {
                    return new ObservableJust(AbstractC10941Rge.k);
                }
                return ObservableEmpty.a;
            case 1:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        if (((Boolean) objArr[i4]).booleanValue()) {
                            z = true;
                        } else {
                            i4++;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 2:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.valueOf(!booleanValue);
                }
            case 3:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 2:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
            case 4:
                if (((T30) obj) == T30.a) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 5:
                Object[] objArr2 = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr2.length);
                for (Object obj3 : objArr2) {
                    arrayList.add((C10308Qge) obj3);
                }
                C38303oC7 c38303oC7 = new C38303oC7(2);
                c38303oC7.a(AbstractC10941Rge.a);
                c38303oC7.b((C10308Qge[]) arrayList.toArray(new C10308Qge[0]));
                return AbstractC10941Rge.a((C10308Qge[]) c38303oC7.i(new C10308Qge[c38303oC7.h()]));
            case 6:
                int ordinal = ((AbstractC29754if2) obj).a().ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        c4618Hge = C4618Hge.c;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c4618Hge = C4618Hge.b;
                }
                return new C10308Qge(new AbstractC7777Mge[]{c4618Hge});
            case 7:
                String str = (String) obj;
                RXb[] values = RXb.values();
                int length2 = values.length;
                while (true) {
                    if (i3 < length2) {
                        RXb rXb2 = values[i3];
                        if (K1c.m(rXb2.name(), str)) {
                            rXb = rXb2;
                        } else {
                            i3++;
                        }
                    }
                }
                if (rXb == null) {
                    rXb = RXb.a;
                }
                C10308Qge c10308Qge = AbstractC10941Rge.a;
                int ordinal2 = rXb.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            return AbstractC10941Rge.a;
                        }
                        throw new RuntimeException();
                    }
                    return AbstractC10941Rge.d;
                }
                return AbstractC10941Rge.c;
            case 8:
                return AbstractC41415qDn.e((Rect) obj, null, null, 15);
            case 9:
                return Boolean.valueOf(!(((S0e) obj) instanceof H0e));
            case 10:
                return Boolean.valueOf(((Q00) obj).a);
            case 11:
                ((Boolean) obj).getClass();
                return AbstractC10941Rge.e;
            case 12:
                if (AbstractC32345kLb.a[((EnumC40827pqb) obj).ordinal()] == 1) {
                    return AbstractC10941Rge.j;
                }
                return AbstractC10941Rge.a;
            case 13:
                return Boolean.valueOf(K1c.m((AbstractC45099sd2) obj, C35889md2.a));
            case 14:
                return Long.valueOf(((GIl) obj).e);
            case 15:
                Boolean bool = ((C45416spm) obj).l;
                if (bool != null) {
                    z6 = bool.booleanValue();
                }
                return Boolean.valueOf(z6);
            case 16:
                GIl gIl = (GIl) obj;
                switch (i2) {
                    case 16:
                        return Boolean.valueOf((gIl.a && gIl.g) ? true : true);
                    default:
                        return Boolean.valueOf(gIl.a);
                }
            case 17:
                GIl gIl2 = (GIl) obj;
                switch (i2) {
                    case 16:
                        return Boolean.valueOf((gIl2.a && gIl2.g) ? true : true);
                    default:
                        return Boolean.valueOf(gIl2.a);
                }
            case 18:
                byte[] bArr = (byte[]) obj;
                Q6c q6c = new Q6c();
                if (bArr.length == 0) {
                    z2 = true;
                }
                if (!z2) {
                    try {
                        obj2 = MessageNano.mergeFrom(q6c, bArr);
                    } catch (Y0b unused) {
                        obj2 = new Q6c();
                    }
                } else {
                    obj2 = new Q6c();
                }
                Q6c q6c2 = (Q6c) obj2;
                if (!q6c2.b) {
                    return C32465kOb.a;
                }
                return new C34001lOb(q6c2.c, q6c2.d, q6c2.e, q6c2.f, q6c2.g);
            case 19:
                AbstractC26491gWm abstractC26491gWm = (AbstractC26491gWm) obj;
                if ((abstractC26491gWm instanceof YVm) || K1c.m(abstractC26491gWm, C20351cWm.a)) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (abstractC26491gWm instanceof XVm) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return new ObservableJust(Boolean.FALSE);
            case 20:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                if (((C35715mVm) c16119Zlb.w.a(SVg.a(C35715mVm.class))) != null) {
                    return B0.a;
                }
                return new KUf(c16119Zlb);
            case 21:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof C30782jK8) {
                    return MaybeEmpty.a;
                }
                if (abstractC40040pK8 instanceof C35434mK8) {
                    maybeJust = new MaybeJust(((C35434mK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C32317kK8) {
                    maybeJust = new MaybeJust(((C32317kK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C29251iK8) {
                    maybeJust = new MaybeJust(((C29251iK8) abstractC40040pK8).a);
                } else if ((abstractC40040pK8 instanceof C33899lK8) || (abstractC40040pK8 instanceof C38504oK8)) {
                    maybeJust = new MaybeJust(C37855nua.b);
                } else {
                    throw new RuntimeException();
                }
                return maybeJust;
            case 22:
                return new ObservableJust(Boolean.valueOf(((AbstractC42716r4f) obj).d()));
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(C38218o8m.a);
                }
                return ObservableEmpty.a;
            case 24:
                return ((C7355Lp2) obj).b;
            case 25:
                return a((XPd) obj);
            case 26:
                return a((XPd) obj);
            case 27:
                return a((XPd) obj);
            case 28:
                return a((XPd) obj);
            default:
                return a((XPd) obj);
        }
    }
}
