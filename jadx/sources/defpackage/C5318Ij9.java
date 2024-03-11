package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ij9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5318Ij9 implements Predicate {
    public static final C5318Ij9 b = new C5318Ij9(0);
    public static final C5318Ij9 c = new C5318Ij9(1);
    public static final C5318Ij9 d = new C5318Ij9(3);
    public static final C5318Ij9 e = new C5318Ij9(4);
    public static final C5318Ij9 f = new C5318Ij9(5);
    public static final C5318Ij9 g = new C5318Ij9(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C5318Ij9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    case 4:
                    case 5:
                        return booleanValue;
                    case 2:
                    case 3:
                    default:
                        return !booleanValue;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    case 4:
                    case 5:
                        return booleanValue2;
                    case 2:
                    case 3:
                    default:
                        return !booleanValue2;
                }
            case 2:
                if (((EnumC37792nrm) obj) != EnumC37792nrm.a) {
                    return false;
                }
                return true;
            case 3:
                if (((C34323lbl) obj).a == 0) {
                    return false;
                }
                return true;
            case 4:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    case 4:
                    case 5:
                        return booleanValue3;
                    case 2:
                    case 3:
                    default:
                        return !booleanValue3;
                }
            case 5:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    case 4:
                    case 5:
                        return booleanValue4;
                    case 2:
                    case 3:
                    default:
                        return !booleanValue4;
                }
            default:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    case 4:
                    case 5:
                        return booleanValue5;
                    case 2:
                    case 3:
                    default:
                        return !booleanValue5;
                }
        }
    }
}
