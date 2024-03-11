package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Lf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7108Lf0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C7108Lf0 b = new C7108Lf0(0);
    public static final C7108Lf0 c = new C7108Lf0(1);
    public static final C7108Lf0 d = new C7108Lf0(2);
    public static final C7108Lf0 e = new C7108Lf0(3);
    public static final C7108Lf0 f = new C7108Lf0(4);
    public static final C7108Lf0 g = new C7108Lf0(5);
    public static final C7108Lf0 h = new C7108Lf0(6);
    public static final C7108Lf0 i = new C7108Lf0(7);
    public static final C7108Lf0 j = new C7108Lf0(8);
    public static final C7108Lf0 k = new C7108Lf0(9);
    public static final C7108Lf0 t = new C7108Lf0(10);
    public static final C7108Lf0 X = new C7108Lf0(11);
    public static final C7108Lf0 Y = new C7108Lf0(12);
    public static final C7108Lf0 Z = new C7108Lf0(13);
    public static final C7108Lf0 y0 = new C7108Lf0(14);
    public static final C7108Lf0 z0 = new C7108Lf0(15);
    public static final C7108Lf0 A0 = new C7108Lf0(16);
    public static final C7108Lf0 B0 = new C7108Lf0(17);
    public static final C7108Lf0 C0 = new C7108Lf0(18);
    public static final C7108Lf0 D0 = new C7108Lf0(19);
    public static final C7108Lf0 E0 = new C7108Lf0(20);
    public static final C7108Lf0 F0 = new C7108Lf0(21);
    public static final C7108Lf0 G0 = new C7108Lf0(22);
    public static final C7108Lf0 H0 = new C7108Lf0(23);
    public static final C7108Lf0 I0 = new C7108Lf0(24);
    public static final C7108Lf0 J0 = new C7108Lf0(25);
    public static final C7108Lf0 K0 = new C7108Lf0(26);
    public static final C7108Lf0 L0 = new C7108Lf0(27);
    public static final C7108Lf0 M0 = new C7108Lf0(28);
    public static final C7108Lf0 N0 = new C7108Lf0(29);

    public /* synthetic */ C7108Lf0(int i2) {
        this.a = i2;
    }

    public final boolean a(G30 g30) {
        switch (this.a) {
            case 0:
                if (!(g30 instanceof D30) && !(g30 instanceof F30)) {
                    return false;
                }
                return true;
            case 5:
                if (!(g30 instanceof D30) && !(g30 instanceof F30)) {
                    return false;
                }
                return true;
            case 10:
                if (!(g30 instanceof D30) && !(g30 instanceof F30)) {
                    return false;
                }
                return true;
            default:
                if ((g30 instanceof D30) && K1c.m(((D30) g30).a.getTag(), "AttachArBarToCameraFromExplorer")) {
                    return false;
                }
                return true;
        }
    }

    public final boolean b(C11426Saf c11426Saf) {
        boolean z;
        boolean z2;
        C8348Ne2 c8348Ne2 = C8348Ne2.a;
        switch (this.a) {
            case 6:
                if (K1c.m(c11426Saf.a, C7086Le2.a) && K1c.m(c11426Saf.b, c8348Ne2)) {
                    return true;
                }
                return false;
            case 7:
            default:
                C16119Zlb c16119Zlb = (C16119Zlb) c11426Saf.a;
                AbstractC31286jf2 abstractC31286jf2 = (AbstractC31286jf2) c11426Saf.b;
                if (c16119Zlb.h == 2 && abstractC31286jf2.a() == EnumC6987La2.FRONT) {
                    z = true;
                } else {
                    z = false;
                }
                if (c16119Zlb.h == 3 && abstractC31286jf2.a() == EnumC6987La2.BACK) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z || z2) {
                    return true;
                }
                return false;
            case 8:
                if (K1c.m(c11426Saf.a, C8981Oe2.a) && K1c.m(c11426Saf.b, c8348Ne2)) {
                    return true;
                }
                return false;
        }
    }

    public final boolean c(List list) {
        switch (this.a) {
            case 13:
                if ((!list.isEmpty()) && !(((C16119Zlb) ID3.D2(list)).b() instanceof C4142Gmm)) {
                    return true;
                }
                return false;
            default:
                return !list.isEmpty();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return a((G30) obj);
            case 1:
                AbstractC3193Fa2 abstractC3193Fa2 = (AbstractC3193Fa2) obj;
                switch (i2) {
                    case 1:
                        return !(abstractC3193Fa2 instanceof AbstractC1295Ca2);
                    default:
                        if (!(abstractC3193Fa2 instanceof AbstractC1295Ca2) && !(abstractC3193Fa2 instanceof C55757za2)) {
                            return false;
                        }
                        return true;
                }
            case 2:
                AbstractC39391oua abstractC39391oua = AbstractC28244hg0.b;
                AbstractC39391oua abstractC39391oua2 = ((C55757za2) obj).a;
                if (K1c.m(abstractC39391oua2, abstractC39391oua) || K1c.m(abstractC39391oua2, AbstractC28244hg0.c)) {
                    return false;
                }
                return true;
            case 3:
                AbstractC3193Fa2 abstractC3193Fa22 = (AbstractC3193Fa2) obj;
                switch (i2) {
                    case 1:
                        return !(abstractC3193Fa22 instanceof AbstractC1295Ca2);
                    default:
                        if (!(abstractC3193Fa22 instanceof AbstractC1295Ca2) && !(abstractC3193Fa22 instanceof C55757za2)) {
                            return false;
                        }
                        return true;
                }
            case 4:
                return obj instanceof C55757za2;
            case 5:
                return a((G30) obj);
            case 6:
                return b((C11426Saf) obj);
            case 7:
                return obj instanceof C55757za2;
            case 8:
                return b((C11426Saf) obj);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 9:
                        return booleanValue;
                    default:
                        return !booleanValue;
                }
            case 10:
                return a((G30) obj);
            case 11:
                return a((G30) obj);
            case 12:
                return b((C11426Saf) obj);
            case 13:
                return c((List) obj);
            case 14:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                switch (i2) {
                    case 14:
                        return abstractC37047nNb instanceof AbstractC33977lNb;
                    default:
                        return abstractC37047nNb instanceof C35512mNb;
                }
            case 15:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                if (!(abstractC32868kf2 instanceof C23620ef2) && !(abstractC32868kf2 instanceof C22086df2)) {
                    return false;
                }
                return true;
            case 16:
                return obj instanceof AbstractC10339Qhk;
            case 17:
                return obj instanceof G0e;
            case 18:
                return obj instanceof G0e;
            case 19:
                return obj instanceof M0e;
            case 20:
                AbstractC37047nNb abstractC37047nNb2 = (AbstractC37047nNb) obj;
                switch (i2) {
                    case 14:
                        return abstractC37047nNb2 instanceof AbstractC33977lNb;
                    default:
                        return abstractC37047nNb2 instanceof C35512mNb;
                }
            case 21:
                return obj instanceof C33899lK8;
            case 22:
                AbstractC14573Xa2 abstractC14573Xa2 = (AbstractC14573Xa2) obj;
                if (!(abstractC14573Xa2 instanceof C10781Ra2) && !(abstractC14573Xa2 instanceof C13941Wa2)) {
                    return false;
                }
                return true;
            case 23:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 9:
                        return booleanValue2;
                    default:
                        return !booleanValue2;
                }
            case 24:
                return c((List) obj);
            case 25:
                return K1c.m((AbstractC45212shh) obj, C43677rhh.a);
            case 26:
                return obj instanceof C35434mK8;
            case 27:
                PI2 pi2 = (PI2) obj;
                if ((pi2 instanceof KI2) || !(pi2.b() instanceof C36863nG2) || !(pi2.b().b() instanceof C34785lua)) {
                    return false;
                }
                return true;
            case 28:
                return ((AbstractC42716r4f) obj).d();
            default:
                if (((C40831pqf) obj).a != EnumC43900rqf.b) {
                    return false;
                }
                return true;
        }
    }
}
