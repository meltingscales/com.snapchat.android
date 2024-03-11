package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Y11  reason: default package */
/* loaded from: classes4.dex */
public final class Y11 implements Predicate {
    public static final Y11 b = new Y11(0);
    public static final Y11 c = new Y11(1);
    public static final Y11 d = new Y11(2);
    public static final Y11 e = new Y11(3);
    public static final Y11 f = new Y11(4);
    public final /* synthetic */ int a;

    public /* synthetic */ Y11(int i) {
        this.a = i;
    }

    public final boolean a(List list) {
        switch (this.a) {
            case 0:
                return !list.isEmpty();
            case 1:
                return !list.isEmpty();
            case 2:
                return !list.isEmpty();
            case 3:
                return !list.isEmpty();
            default:
                return !list.isEmpty();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
