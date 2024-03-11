package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Dp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2294Dp0 implements Predicate {
    public static final C2294Dp0 b = new C2294Dp0(0);
    public static final C2294Dp0 c = new C2294Dp0(1);
    public static final C2294Dp0 d = new C2294Dp0(2);
    public static final C2294Dp0 e = new C2294Dp0(3);
    public static final C2294Dp0 f = new C2294Dp0(4);
    public static final C2294Dp0 g = new C2294Dp0(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C2294Dp0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2;
            case 1:
                if (((EnumC1275Bz6) obj) != EnumC1275Bz6.a) {
                    return true;
                }
                return false;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                    case 3:
                        return booleanValue;
                    default:
                        return !booleanValue;
                }
            case 3:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                    case 3:
                        return booleanValue2;
                    default:
                        return !booleanValue2;
                }
            case 4:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                    case 3:
                        return booleanValue3;
                    default:
                        return !booleanValue3;
                }
            default:
                return !(((AbstractC32868kf2) obj) instanceof C22086df2);
        }
    }
}
