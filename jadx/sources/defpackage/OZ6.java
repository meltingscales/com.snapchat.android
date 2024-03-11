package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: OZ6  reason: default package */
/* loaded from: classes3.dex */
public final class OZ6 implements Predicate {
    public static final OZ6 b = new OZ6(0);
    public static final OZ6 c = new OZ6(1);
    public static final OZ6 d = new OZ6(2);
    public static final OZ6 e = new OZ6(3);
    public static final OZ6 f = new OZ6(4);
    public static final OZ6 g = new OZ6(5);
    public static final OZ6 h = new OZ6(6);
    public final /* synthetic */ int a;

    public /* synthetic */ OZ6(int i) {
        this.a = i;
    }

    public final boolean a(C11426Saf c11426Saf) {
        switch (this.a) {
            case 0:
                return ((Boolean) c11426Saf.a).booleanValue();
            default:
                LIb lIb = (LIb) c11426Saf.b;
                if (!(((AbstractC37047nNb) c11426Saf.a) instanceof C35512mNb) && !(lIb instanceof JIb)) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return !K1c.m((C45464srl) obj, C45464srl.f);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        return booleanValue;
                    default:
                        return !booleanValue;
                }
            case 3:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        return booleanValue2;
                    default:
                        return !booleanValue2;
                }
            case 4:
                return !((InterfaceC26793gj8) obj).e().isEmpty();
            case 5:
                return a((C11426Saf) obj);
            default:
                return ((LIb) obj) instanceof KIb;
        }
    }
}
