package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: IA6  reason: default package */
/* loaded from: classes5.dex */
public final class IA6 implements Predicate {
    public static final IA6 b = new IA6(0);
    public static final IA6 c = new IA6(1);
    public static final IA6 d = new IA6(2);
    public static final IA6 e = new IA6(3);
    public static final IA6 f = new IA6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ IA6(int i) {
        this.a = i;
    }

    public final boolean a(List list) {
        switch (this.a) {
            case 1:
                return !list.isEmpty();
            case 2:
            default:
                return !list.isEmpty();
            case 3:
                return !list.isEmpty();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC11542Sf8 abstractC11542Sf8 = (AbstractC11542Sf8) obj;
                if ((abstractC11542Sf8 instanceof C10910Rf8) && ((C10910Rf8) abstractC11542Sf8).b == 2) {
                    return true;
                }
                return false;
            case 1:
                return a((List) obj);
            case 2:
                return !((C10910Rf8) obj).a.isEmpty();
            case 3:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
