package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: sF6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44517sF6 implements Predicate {
    public static final C44517sF6 b = new C44517sF6(0);
    public static final C44517sF6 c = new C44517sF6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C44517sF6(int i) {
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
