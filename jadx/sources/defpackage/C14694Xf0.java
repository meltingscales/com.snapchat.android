package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Xf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14694Xf0 implements BiFunction {
    public static final C14694Xf0 b = new C14694Xf0(0);
    public static final C14694Xf0 c = new C14694Xf0(1);
    public static final C14694Xf0 d = new C14694Xf0(2);
    public static final C14694Xf0 e = new C14694Xf0(3);
    public static final C14694Xf0 f = new C14694Xf0(4);
    public static final C14694Xf0 g = new C14694Xf0(5);
    public static final C14694Xf0 h = new C14694Xf0(6);
    public static final C14694Xf0 i = new C14694Xf0(7);
    public static final C14694Xf0 j = new C14694Xf0(8);
    public static final C14694Xf0 k = new C14694Xf0(9);
    public static final C14694Xf0 l = new C14694Xf0(10);
    public static final C14694Xf0 m = new C14694Xf0(11);
    public static final C14694Xf0 n = new C14694Xf0(12);
    public static final C14694Xf0 o = new C14694Xf0(13);
    public static final C14694Xf0 p = new C14694Xf0(14);
    public static final C14694Xf0 q = new C14694Xf0(15);
    public static final C14694Xf0 r = new C14694Xf0(16);
    public static final C14694Xf0 s = new C14694Xf0(17);
    public static final C14694Xf0 t = new C14694Xf0(18);
    public static final C14694Xf0 u = new C14694Xf0(19);
    public static final C14694Xf0 v = new C14694Xf0(20);
    public static final C14694Xf0 w = new C14694Xf0(21);
    public final /* synthetic */ int a;

    public /* synthetic */ C14694Xf0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C34785lua c34785lua;
        List list;
        List list2;
        MRf mRf;
        int i2 = 2;
        C34785lua c34785lua2 = null;
        int i3 = this.a;
        boolean z = true;
        int i4 = 0;
        switch (i3) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj2;
                switch (i3) {
                    case 0:
                        return new C11426Saf((AbstractC11511Se2) c11426Saf.b, abstractC11511Se2);
                    default:
                        return new C11426Saf((AbstractC11511Se2) c11426Saf.b, abstractC11511Se2);
                }
            case 1:
                return Boolean.valueOf((((Boolean) obj).booleanValue() && (((AbstractC8691Ns2) obj2) instanceof AbstractC7426Ls2)) ? false : false);
            case 2:
                C34785lua c34785lua3 = (C34785lua) obj;
                if (!K1c.m(c34785lua3, (C34785lua) obj2)) {
                    return C37855nua.b;
                }
                return c34785lua3;
            case 3:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                AbstractC11511Se2 abstractC11511Se22 = (AbstractC11511Se2) obj2;
                switch (i3) {
                    case 0:
                        return new C11426Saf((AbstractC11511Se2) c11426Saf2.b, abstractC11511Se22);
                    default:
                        return new C11426Saf((AbstractC11511Se2) c11426Saf2.b, abstractC11511Se22);
                }
            case 4:
                return new C11426Saf((AbstractC45222si2) obj, (AbstractC37047nNb) obj2);
            case 5:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(bool, (AbstractC45222si2) obj2);
            case 6:
                return d(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 7:
                return b((C11426Saf) obj, (AbstractC32868kf2) obj2);
            case 8:
                return ED3.Y1((Set) obj, (EnumC29826ii2) obj2);
            case 9:
                return c((JFb) obj, ((Boolean) obj2).booleanValue());
            case 10:
                return c((JFb) obj, ((Boolean) obj2).booleanValue());
            case 11:
                UD7 ud7 = (UD7) obj;
                UD7 ud72 = (UD7) obj2;
                Set set = AbstractC6335Jz6.a;
                boolean z2 = ud7 instanceof SD7;
                if (z2) {
                    c34785lua = null;
                } else if (ud7 instanceof TD7) {
                    c34785lua = ((TD7) ud7).a;
                } else {
                    throw new RuntimeException();
                }
                boolean z3 = ud72 instanceof SD7;
                if (!z3) {
                    if (ud72 instanceof TD7) {
                        c34785lua2 = ((TD7) ud72).a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                List list3 = C50277w08.a;
                if (c34785lua2 != null) {
                    list = Collections.singletonList(c34785lua2);
                } else {
                    list = list3;
                }
                List list4 = list;
                if (z2) {
                    list2 = list3;
                } else if (ud7 instanceof TD7) {
                    list2 = ((TD7) ud7).b;
                } else {
                    throw new RuntimeException();
                }
                ArrayList Y2 = ID3.Y2(list2, list4);
                if (!z3) {
                    if (ud72 instanceof TD7) {
                        list3 = ((TD7) ud72).b;
                    } else {
                        throw new RuntimeException();
                    }
                }
                ArrayList Y22 = ID3.Y2(list3, Y2);
                if (c34785lua == null && Y22.isEmpty()) {
                    return SD7.a;
                }
                return new TD7(c34785lua, Y22);
            case 12:
                YRg yRg = (YRg) obj;
                return YRg.a(yRg, 0, 0, 0, yRg.d - ((Rect) obj2).top, 7);
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int intValue = ((Number) obj2).intValue();
                switch (i3) {
                    case 13:
                        if (!booleanValue) {
                            i4 = intValue;
                        }
                        return Integer.valueOf(i4);
                    default:
                        if (!booleanValue) {
                            i4 = intValue;
                        }
                        return Integer.valueOf(i4);
                }
            case 14:
                return b((C11426Saf) obj, (AbstractC32868kf2) obj2);
            case 15:
                return d(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 16:
                return d(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 17:
                return AbstractC10941Rge.a((C10308Qge) obj, (C10308Qge) obj2);
            case 18:
                return d(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 19:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                int intValue2 = ((Number) c11426Saf3.a).intValue();
                int intValue3 = ((Number) c11426Saf3.b).intValue();
                if (!booleanValue2) {
                    i2 = 1;
                }
                return new C8848Nyf(intValue2, i2, intValue3);
            case 20:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                int intValue4 = ((Number) obj2).intValue();
                switch (i3) {
                    case 13:
                        if (!booleanValue3) {
                            i4 = intValue4;
                        }
                        return Integer.valueOf(i4);
                    default:
                        if (!booleanValue3) {
                            i4 = intValue4;
                        }
                        return Integer.valueOf(i4);
                }
            case 21:
                Set<ORf> set2 = (Set) obj;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (C16119Zlb c16119Zlb : (List) obj2) {
                    linkedHashSet.add(new NRf(c16119Zlb.a));
                }
                for (ORf oRf : set2) {
                    if ((oRf instanceof NRf) && !linkedHashSet.contains(oRf)) {
                        mRf = new MRf(oRf.a());
                    } else {
                        mRf = null;
                    }
                    if (mRf != null) {
                        linkedHashSet.add(mRf);
                    }
                }
                return linkedHashSet;
            case 22:
                return Boolean.valueOf(((Boolean) obj).booleanValue() & ((Boolean) obj2).booleanValue());
            case 23:
                Y7j y7j = (Y7j) obj2;
                Rect rect = (Rect) obj;
                return new C7355Lp2(new YRg(rect.left, rect.top, y7j.a - rect.right, y7j.b - rect.bottom), AbstractC41415qDn.e(rect, null, null, 15));
            case 24:
                Y7j y7j2 = (Y7j) obj2;
                C27722hKb c27722hKb = (C27722hKb) obj;
                YRg e2 = AbstractC41415qDn.e(c27722hKb.b, null, null, 15);
                YRg yRg2 = new YRg(e2.a, e2.b, y7j2.a - e2.c, y7j2.b - e2.d);
                AbstractC41490qGn abstractC41490qGn = c27722hKb.a;
                if (abstractC41490qGn instanceof C24653fKb) {
                    return new C4828Hp2(e2, yRg2);
                }
                if (abstractC41490qGn instanceof C26189gKb) {
                    return new C8619Np2(e2, yRg2);
                }
                return C5459Ip2.a;
            case 25:
                Y7j y7j3 = (Y7j) obj2;
                Rect rect2 = (Rect) obj;
                return new C6723Kp2(new YRg(rect2.left, rect2.top, y7j3.a - rect2.right, y7j3.b - rect2.bottom), AbstractC41415qDn.e(rect2, null, null, 15));
            case 26:
                Y7j y7j4 = (Y7j) obj2;
                Rect rect3 = (Rect) obj;
                return new C6091Jp2(new YRg(rect3.left, rect3.top, y7j4.a - rect3.right, y7j4.b - rect3.bottom), AbstractC41415qDn.e(rect3, null, null, 15));
            case 27:
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && !booleanValue4) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 28:
                Boolean bool2 = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && !bool2.booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return new C38582oNb((AbstractC37047nNb) obj, (C22868eAb) obj2);
        }
    }

    public final C11426Saf b(C11426Saf c11426Saf, AbstractC32868kf2 abstractC32868kf2) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        switch (this.a) {
            case 7:
                if (c11426Saf.a == C22086df2.a && (abstractC32868kf2 instanceof AbstractC31286jf2)) {
                    z3 = true;
                }
                return new C11426Saf(abstractC32868kf2, Boolean.valueOf(z3));
            default:
                AbstractC32868kf2 abstractC32868kf22 = (AbstractC32868kf2) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                if (!(abstractC32868kf22 instanceof C25155ff2) && !(abstractC32868kf22 instanceof C28222hf2)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!(abstractC32868kf2 instanceof C23620ef2) && !(abstractC32868kf2 instanceof C26689gf2)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (booleanValue || (z && z2)) {
                    z3 = true;
                }
                return new C11426Saf(abstractC32868kf2, Boolean.valueOf(z3));
        }
    }

    public final Boolean c(JFb jFb, boolean z) {
        boolean z2 = false;
        switch (this.a) {
            case 9:
                if (jFb.a && !z) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            default:
                if (jFb.b && !z) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    public final Boolean d(boolean z, boolean z2) {
        boolean z3 = true;
        switch (this.a) {
            case 6:
                if (!z && !z2) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 15:
                if (!z && !z2) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 16:
                return Boolean.valueOf((z2 && z) ? false : false);
            default:
                if (!z && !z2) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }
}
