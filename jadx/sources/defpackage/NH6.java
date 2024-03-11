package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: NH6  reason: default package */
/* loaded from: classes5.dex */
public final class NH6 implements Predicate {
    public static final NH6 b = new NH6(0);
    public static final NH6 c = new NH6(1);
    public static final NH6 d = new NH6(2);
    public static final NH6 e = new NH6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ NH6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ((InterfaceC0846Bhe) obj) instanceof EnumC37577nj7;
            case 1:
                if (((Number) obj).longValue() > 0) {
                    return true;
                }
                return false;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        return !booleanValue;
                    default:
                        return booleanValue;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        return !booleanValue2;
                    default:
                        return booleanValue2;
                }
        }
    }
}
