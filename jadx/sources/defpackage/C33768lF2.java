package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: lF2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33768lF2 implements Predicate {
    public static final C33768lF2 b = new C33768lF2(0);
    public static final C33768lF2 c = new C33768lF2(1);
    public static final C33768lF2 d = new C33768lF2(2);
    public static final C33768lF2 e = new C33768lF2(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C33768lF2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean isEmpty;
        boolean isEmpty2;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        isEmpty = list.isEmpty();
                        break;
                    default:
                        isEmpty = list.isEmpty();
                        break;
                }
                return !isEmpty;
            case 1:
                return !(((AbstractC37047nNb) obj) instanceof C30860jNb);
            case 2:
                return ((Boolean) obj).booleanValue();
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        isEmpty2 = list2.isEmpty();
                        break;
                    default:
                        isEmpty2 = list2.isEmpty();
                        break;
                }
                return !isEmpty2;
        }
    }
}
