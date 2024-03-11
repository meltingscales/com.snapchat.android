package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: qd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42034qd6 implements Predicate {
    public static final C42034qd6 b = new C42034qd6(0);
    public static final C42034qd6 c = new C42034qd6(1);
    public static final C42034qd6 d = new C42034qd6(2);
    public static final C42034qd6 e = new C42034qd6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C42034qd6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((List) ((AWl) obj).a).isEmpty();
            case 1:
                return !(((AbstractC11510Se1) obj) instanceof C8980Oe1);
            case 2:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if ((abstractC40040pK8 instanceof C35434mK8) || (abstractC40040pK8 instanceof C33899lK8)) {
                    return true;
                }
                return false;
            default:
                return K1c.m(((AbstractC2906Eo3) ((DIe) obj).a).a(), C43838ro3.a);
        }
    }
}
