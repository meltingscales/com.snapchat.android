package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: SY6  reason: default package */
/* loaded from: classes7.dex */
public final class SY6 implements Predicate {
    public static final SY6 b = new SY6(0);
    public static final SY6 c = new SY6(1);
    public static final SY6 d = new SY6(2);
    public static final SY6 e = new SY6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ SY6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                if (((List) obj).size() == 1) {
                    return true;
                }
                return false;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        return !booleanValue;
                    default:
                        return booleanValue;
                }
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        return !booleanValue2;
                    default:
                        return booleanValue2;
                }
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        return !booleanValue3;
                    default:
                        return booleanValue3;
                }
        }
    }
}
