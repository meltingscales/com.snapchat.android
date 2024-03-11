package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Hk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4703Hk0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C4703Hk0 b = new C4703Hk0(0);
    public static final C4703Hk0 c = new C4703Hk0(1);
    public static final C4703Hk0 d = new C4703Hk0(2);
    public static final C4703Hk0 e = new C4703Hk0(3);
    public static final C4703Hk0 f = new C4703Hk0(4);
    public static final C4703Hk0 g = new C4703Hk0(5);
    public static final C4703Hk0 h = new C4703Hk0(6);
    public static final C4703Hk0 i = new C4703Hk0(7);
    public static final C4703Hk0 j = new C4703Hk0(8);
    public static final C4703Hk0 k = new C4703Hk0(9);
    public static final C4703Hk0 t = new C4703Hk0(10);
    public static final C4703Hk0 X = new C4703Hk0(11);
    public static final C4703Hk0 Y = new C4703Hk0(12);
    public static final C4703Hk0 Z = new C4703Hk0(13);
    public static final C4703Hk0 y0 = new C4703Hk0(14);
    public static final C4703Hk0 z0 = new C4703Hk0(15);
    public static final C4703Hk0 A0 = new C4703Hk0(16);
    public static final C4703Hk0 B0 = new C4703Hk0(17);
    public static final C4703Hk0 C0 = new C4703Hk0(18);
    public static final C4703Hk0 D0 = new C4703Hk0(19);
    public static final C4703Hk0 E0 = new C4703Hk0(20);
    public static final C4703Hk0 F0 = new C4703Hk0(21);
    public static final C4703Hk0 G0 = new C4703Hk0(22);
    public static final C4703Hk0 H0 = new C4703Hk0(23);
    public static final C4703Hk0 I0 = new C4703Hk0(24);
    public static final C4703Hk0 J0 = new C4703Hk0(25);
    public static final C4703Hk0 K0 = new C4703Hk0(26);
    public static final C4703Hk0 L0 = new C4703Hk0(27);
    public static final C4703Hk0 M0 = new C4703Hk0(28);
    public static final C4703Hk0 N0 = new C4703Hk0(29);

    public /* synthetic */ C4703Hk0(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC37047nNb abstractC37047nNb) {
        switch (this.a) {
            case 10:
                return abstractC37047nNb instanceof AbstractC33977lNb;
            case 18:
                return abstractC37047nNb instanceof C27797hNb;
            case 21:
                return abstractC37047nNb instanceof AbstractC33977lNb;
            default:
                return abstractC37047nNb instanceof C35512mNb;
        }
    }

    public final boolean b(C11426Saf c11426Saf) {
        switch (this.a) {
            case 0:
                if (K1c.m(c11426Saf.a, C8981Oe2.a)) {
                    if (K1c.m(c11426Saf.b, C8348Ne2.a)) {
                        return true;
                    }
                }
                return false;
            case 7:
                return ((Boolean) c11426Saf.a).booleanValue();
            case 20:
                return !((Boolean) c11426Saf.a).booleanValue();
            default:
                return !((Boolean) c11426Saf.b).booleanValue();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return b((C11426Saf) obj);
            case 1:
                return ((AbstractC42716r4f) obj).d();
            case 2:
                return obj instanceof AbstractC24603fIb;
            case 3:
                return obj instanceof IXb;
            case 4:
                return obj instanceof AbstractC29204iIb;
            case 5:
                return ((Boolean) ((AWl) obj).b).booleanValue();
            case 6:
                return !(((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2);
            case 7:
                return b((C11426Saf) obj);
            case 8:
                return obj instanceof C29869ijk;
            case 9:
                S9h s9h = ((C29869ijk) obj).a;
                if (s9h.d <= s9h.c) {
                    return false;
                }
                return true;
            case 10:
                return a((AbstractC37047nNb) obj);
            case 11:
                return !((List) obj).isEmpty();
            case 12:
                return obj instanceof AbstractC45013sZe;
            case 13:
                return obj instanceof C46545tZe;
            case 14:
                return obj instanceof AbstractC40409pZe;
            case 15:
                return obj instanceof AbstractC33977lNb;
            case 16:
                return obj instanceof C35512mNb;
            case 17:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                switch (i2) {
                    case 17:
                        if (!(abstractC45222si2 instanceof C43687ri2) && !(abstractC45222si2 instanceof C37547ni2)) {
                            return false;
                        }
                        break;
                    default:
                        if (!(abstractC45222si2 instanceof C43687ri2) && !(abstractC45222si2 instanceof C37547ni2)) {
                            return false;
                        }
                        break;
                }
                return true;
            case 18:
                return a((AbstractC37047nNb) obj);
            case 19:
                AbstractC45222si2 abstractC45222si22 = (AbstractC45222si2) obj;
                switch (i2) {
                    case 17:
                        if (!(abstractC45222si22 instanceof C43687ri2) && !(abstractC45222si22 instanceof C37547ni2)) {
                            return false;
                        }
                        break;
                    default:
                        if (!(abstractC45222si22 instanceof C43687ri2) && !(abstractC45222si22 instanceof C37547ni2)) {
                            return false;
                        }
                        break;
                }
                return true;
            case 20:
                return b((C11426Saf) obj);
            case 21:
                return a((AbstractC37047nNb) obj);
            case 22:
                return a((AbstractC37047nNb) obj);
            case 23:
                return obj instanceof C36498n1c;
            case 24:
                return b((C11426Saf) obj);
            case 25:
                return obj instanceof G0e;
            case 26:
                return obj instanceof C32317kK8;
            case 27:
                return ((IH2) obj).a;
            case 28:
                return ((AbstractC52917xj8) obj).a() instanceof C45252sj8;
            default:
                return ((AbstractC32868kf2) obj) instanceof AbstractC29754if2;
        }
    }
}
