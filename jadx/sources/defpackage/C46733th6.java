package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: th6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46733th6 implements Predicate {
    public static final C46733th6 b = new C46733th6(0);
    public static final C46733th6 c = new C46733th6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C46733th6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return !list.isEmpty();
                    default:
                        return list.isEmpty();
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return !list2.isEmpty();
                    default:
                        return list2.isEmpty();
                }
        }
    }
}
