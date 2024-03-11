package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: jNd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30862jNd implements Predicate {
    public static final C30862jNd b = new C30862jNd(0);
    public static final C30862jNd c = new C30862jNd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C30862jNd(int i) {
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
