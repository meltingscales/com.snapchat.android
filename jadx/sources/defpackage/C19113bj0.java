package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: bj0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19113bj0 implements BiFunction {
    public static final C19113bj0 b = new C19113bj0(0);
    public static final C19113bj0 c = new C19113bj0(1);
    public static final C19113bj0 d = new C19113bj0(2);
    public static final C19113bj0 e = new C19113bj0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C19113bj0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                W52 w52 = (W52) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C15628Yr8 c15628Yr8 = C15628Yr8.a;
                if (!booleanValue) {
                    if (w52 instanceof V52) {
                        return new C16261Zr8(((V52) w52).a);
                    }
                    if (w52 instanceof U52) {
                        return c15628Yr8;
                    }
                    throw new RuntimeException();
                }
                return c15628Yr8;
            case 1:
                W52 w522 = (W52) obj;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                C30685jGb c30685jGb = C30685jGb.a;
                if (!booleanValue2) {
                    if (w522 instanceof V52) {
                        return new C32220kGb(((V52) w522).a);
                    }
                    if (w522 instanceof U52) {
                        return c30685jGb;
                    }
                    throw new RuntimeException();
                }
                return c30685jGb;
            case 2:
                W52 w523 = (W52) obj;
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                C31576jqi c31576jqi = C31576jqi.a;
                if (!booleanValue3) {
                    if (w523 instanceof V52) {
                        return new C33158kqi(((V52) w523).a);
                    }
                    if (w523 instanceof U52) {
                        return c31576jqi;
                    }
                    throw new RuntimeException();
                }
                return c31576jqi;
            case 3:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? true : true);
            default:
                Z52 z52 = (Z52) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return new X52(false);
                }
                return z52;
        }
    }
}
