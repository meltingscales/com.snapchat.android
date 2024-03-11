package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: xu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53190xu6 implements Predicate {
    public static final C53190xu6 b = new C53190xu6(0);
    public static final C53190xu6 c = new C53190xu6(1);
    public static final C53190xu6 d = new C53190xu6(2);
    public static final C53190xu6 e = new C53190xu6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C53190xu6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            case 1:
                AbstractC44696sMa abstractC44696sMa = (AbstractC44696sMa) obj;
                if (!(abstractC44696sMa instanceof C43161rMa) && !(abstractC44696sMa instanceof C40092pMa)) {
                    return false;
                }
                return true;
            case 2:
                if (((Number) obj).longValue() <= 0) {
                    return false;
                }
                return true;
            default:
                return obj instanceof C47762uMa;
        }
    }
}
