package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: HE2  reason: default package */
/* loaded from: classes5.dex */
public final class HE2 implements Predicate {
    public static final HE2 b = new HE2(0);
    public static final HE2 c = new HE2(1);
    public static final HE2 d = new HE2(2);
    public static final HE2 e = new HE2(3);
    public static final HE2 f = new HE2(4);
    public final /* synthetic */ int a;

    public /* synthetic */ HE2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean isEmpty;
        boolean isEmpty2;
        int i = this.a;
        switch (i) {
            case 0:
                GI2 gi2 = (GI2) obj;
                switch (i) {
                    case 0:
                        isEmpty = gi2.a.isEmpty();
                        break;
                    default:
                        isEmpty = gi2.a.isEmpty();
                        break;
                }
                return !isEmpty;
            case 1:
                GI2 gi22 = (GI2) obj;
                switch (i) {
                    case 0:
                        isEmpty2 = gi22.a.isEmpty();
                        break;
                    default:
                        isEmpty2 = gi22.a.isEmpty();
                        break;
                }
                return !isEmpty2;
            case 2:
                return !((List) obj).isEmpty();
            case 3:
                return obj instanceof C32317kK8;
            default:
                return obj instanceof PI2;
        }
    }
}
