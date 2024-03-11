package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: EH6  reason: default package */
/* loaded from: classes5.dex */
public final class EH6 implements Predicate {
    public static final EH6 b = new EH6(0);
    public static final EH6 c = new EH6(1);
    public static final EH6 d = new EH6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ EH6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean isEmpty;
        boolean isEmpty2;
        int i = this.a;
        switch (i) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                List list = (List) obj;
                switch (i) {
                    case 1:
                        isEmpty = list.isEmpty();
                        break;
                    default:
                        isEmpty = list.isEmpty();
                        break;
                }
                return !isEmpty;
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 1:
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
