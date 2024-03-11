package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Jm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6018Jm2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45346sn2 b;

    public /* synthetic */ C6018Jm2(C45346sn2 c45346sn2, int i) {
        this.a = i;
        this.b = c45346sn2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C45346sn2 c45346sn2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return c45346sn2.d;
                    default:
                        return c45346sn2.d;
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return c45346sn2.d;
                    default:
                        return c45346sn2.d;
                }
        }
    }
}
