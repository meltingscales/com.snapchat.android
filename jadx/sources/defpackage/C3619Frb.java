package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Frb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3619Frb implements Predicate {
    public static final C3619Frb b = new C3619Frb(0);
    public static final C3619Frb c = new C3619Frb(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C3619Frb(int i) {
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
