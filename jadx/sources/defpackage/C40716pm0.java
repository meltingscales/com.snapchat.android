package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: pm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40716pm0 implements Predicate {
    public static final C40716pm0 b = new C40716pm0(0);
    public static final C40716pm0 c = new C40716pm0(1);
    public static final C40716pm0 d = new C40716pm0(2);
    public static final C40716pm0 e = new C40716pm0(3);
    public static final C40716pm0 f = new C40716pm0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C40716pm0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return obj instanceof C33899lK8;
            case 1:
                return obj instanceof C33899lK8;
            case 2:
                return !((List) obj).isEmpty();
            case 3:
                return obj instanceof C32317kK8;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
