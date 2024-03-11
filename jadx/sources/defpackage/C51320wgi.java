package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: wgi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51320wgi implements Predicate {
    public static final C51320wgi b = new C51320wgi(0);
    public static final C51320wgi c = new C51320wgi(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C51320wgi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        if (list.size() == 2) {
                            z = true;
                        }
                        return z;
                    default:
                        return !list.isEmpty();
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        if (list2.size() == 2) {
                            z = true;
                        }
                        return z;
                    default:
                        return !list2.isEmpty();
                }
        }
    }
}
