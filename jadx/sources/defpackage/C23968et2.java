package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: et2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23968et2 implements Predicate {
    public final /* synthetic */ int a;
    public static final C23968et2 b = new C23968et2(0);
    public static final C23968et2 c = new C23968et2(1);
    public static final C23968et2 d = new C23968et2(2);
    public static final C23968et2 e = new C23968et2(3);
    public static final C23968et2 f = new C23968et2(4);
    public static final C23968et2 g = new C23968et2(5);
    public static final C23968et2 h = new C23968et2(6);
    public static final C23968et2 i = new C23968et2(7);
    public static final C23968et2 j = new C23968et2(8);
    public static final C23968et2 k = new C23968et2(9);
    public static final C23968et2 t = new C23968et2(10);
    public static final C23968et2 X = new C23968et2(11);
    public static final C23968et2 Y = new C23968et2(12);
    public static final C23968et2 Z = new C23968et2(13);
    public static final C23968et2 y0 = new C23968et2(14);
    public static final C23968et2 z0 = new C23968et2(15);
    public static final C23968et2 A0 = new C23968et2(16);
    public static final C23968et2 B0 = new C23968et2(17);
    public static final C23968et2 C0 = new C23968et2(18);
    public static final C23968et2 D0 = new C23968et2(19);
    public static final C23968et2 E0 = new C23968et2(20);
    public static final C23968et2 F0 = new C23968et2(21);
    public static final C23968et2 G0 = new C23968et2(22);
    public static final C23968et2 H0 = new C23968et2(23);
    public static final C23968et2 I0 = new C23968et2(24);
    public static final C23968et2 J0 = new C23968et2(25);
    public static final C23968et2 K0 = new C23968et2(26);
    public static final C23968et2 L0 = new C23968et2(27);
    public static final C23968et2 M0 = new C23968et2(28);
    public static final C23968et2 N0 = new C23968et2(29);

    public /* synthetic */ C23968et2(int i2) {
        this.a = i2;
    }

    public final boolean a(C11426Saf c11426Saf) {
        switch (this.a) {
            case 13:
                return ((Boolean) c11426Saf.b).booleanValue();
            case 14:
                return ((Boolean) c11426Saf.b).booleanValue();
            case 18:
                return ((Boolean) c11426Saf.b).booleanValue();
            default:
                return ((AbstractC32868kf2) c11426Saf.a) instanceof C23620ef2;
        }
    }

    public final boolean b(List list) {
        switch (this.a) {
            case 12:
                return !list.isEmpty();
            case 16:
                return !list.isEmpty();
            default:
                return !list.isEmpty();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        int i2 = this.a;
        switch (i2) {
            case 0:
                if (((C48672uxc) obj).a == 1) {
                    return true;
                }
                return false;
            case 1:
                return obj instanceof C8058Ms2;
            case 2:
                return obj instanceof AbstractC7426Ls2;
            case 3:
                return obj instanceof C35434mK8;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 4:
                    default:
                        return !booleanValue;
                }
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 4:
                    default:
                        return !booleanValue2;
                }
            case 6:
                return obj instanceof C35434mK8;
            case 7:
                return obj instanceof C8058Ms2;
            case 8:
                return obj instanceof AbstractC7426Ls2;
            case 9:
                return obj instanceof AbstractC7426Ls2;
            case 10:
                return obj instanceof C8058Ms2;
            case 11:
                return obj instanceof AbstractC7426Ls2;
            case 12:
                return b((List) obj);
            case 13:
                return a((C11426Saf) obj);
            case 14:
                return a((C11426Saf) obj);
            case 15:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                switch (i2) {
                    case 15:
                        return abstractC32868kf2 instanceof C22086df2;
                    default:
                        return abstractC32868kf2 instanceof C26689gf2;
                }
            case 16:
                return b((List) obj);
            case 17:
                return ((AbstractC42716r4f) obj).d();
            case 18:
                return a((C11426Saf) obj);
            case 19:
                return b((List) obj);
            case 20:
                AbstractC21634dMb abstractC21634dMb = (AbstractC21634dMb) obj;
                switch (i2) {
                    case 20:
                        z = abstractC21634dMb instanceof LLb;
                        break;
                    default:
                        z = abstractC21634dMb instanceof ELb;
                        break;
                }
                return !z;
            case 21:
                AbstractC21634dMb abstractC21634dMb2 = (AbstractC21634dMb) obj;
                switch (i2) {
                    case 20:
                        z2 = abstractC21634dMb2 instanceof LLb;
                        break;
                    default:
                        z2 = abstractC21634dMb2 instanceof ELb;
                        break;
                }
                return !z2;
            case 22:
                return obj instanceof AbstractC31286jf2;
            case 23:
                AbstractC52917xj8 abstractC52917xj8 = (AbstractC52917xj8) obj;
                if (K1c.m(abstractC52917xj8.a(), C45252sj8.a) || K1c.m(abstractC52917xj8.a(), C46784tj8.b)) {
                    return true;
                }
                return false;
            case 24:
                UAb uAb = (UAb) obj;
                switch (i2) {
                    case 24:
                        return uAb instanceof SAb;
                    default:
                        return uAb instanceof SAb;
                }
            case 25:
                UAb uAb2 = (UAb) obj;
                switch (i2) {
                    case 24:
                        return uAb2 instanceof SAb;
                    default:
                        return uAb2 instanceof SAb;
                }
            case 26:
                return a((C11426Saf) obj);
            case 27:
                AbstractC32868kf2 abstractC32868kf22 = (AbstractC32868kf2) obj;
                switch (i2) {
                    case 15:
                        return abstractC32868kf22 instanceof C22086df2;
                    default:
                        return abstractC32868kf22 instanceof C26689gf2;
                }
            case 28:
                return obj instanceof IXb;
            default:
                return obj instanceof IXb;
        }
    }
}
