package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: u20  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47252u20 implements Predicate {
    public static final C47252u20 b = new C47252u20(0);
    public static final C47252u20 c = new C47252u20(1);
    public static final C47252u20 d = new C47252u20(2);
    public static final C47252u20 e = new C47252u20(3);
    public static final C47252u20 f = new C47252u20(4);
    public static final C47252u20 g = new C47252u20(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C47252u20(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean isEmpty;
        boolean isEmpty2;
        int i = this.a;
        switch (i) {
            case 0:
                return obj instanceof C30782jK8;
            case 1:
                return obj instanceof C32317kK8;
            case 2:
                List list = (List) obj;
                switch (i) {
                    case 2:
                        isEmpty = list.isEmpty();
                        break;
                    default:
                        isEmpty = list.isEmpty();
                        break;
                }
                return !isEmpty;
            case 3:
                return obj instanceof C32317kK8;
            case 4:
                List list2 = (List) obj;
                switch (i) {
                    case 2:
                        isEmpty2 = list2.isEmpty();
                        break;
                    default:
                        isEmpty2 = list2.isEmpty();
                        break;
                }
                return !isEmpty2;
            default:
                return obj instanceof C32317kK8;
        }
    }
}
