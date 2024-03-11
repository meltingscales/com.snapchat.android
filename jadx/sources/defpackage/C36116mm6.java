package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: mm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36116mm6 implements Predicate {
    public static final C36116mm6 b = new C36116mm6(0);
    public static final C36116mm6 c = new C36116mm6(1);
    public static final C36116mm6 d = new C36116mm6(2);
    public static final C36116mm6 e = new C36116mm6(3);
    public static final C36116mm6 f = new C36116mm6(4);
    public static final C36116mm6 g = new C36116mm6(5);
    public static final C36116mm6 h = new C36116mm6(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C36116mm6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        int i = this.a;
        switch (i) {
            case 0:
                S26 s26 = (S26) obj;
                switch (i) {
                    case 0:
                        z = s26 instanceof M26;
                        break;
                    default:
                        z = s26 instanceof Q26;
                        break;
                }
                return !z;
            case 1:
                return !((List) obj).isEmpty();
            case 2:
                return !(((C16119Zlb) obj).b() instanceof AbstractC9832Pmm);
            case 3:
                if (((C15439Yje) obj).b != 5) {
                    return false;
                }
                return true;
            case 4:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (!(abstractC40040pK8 instanceof C35434mK8) && !K1c.m(abstractC40040pK8, C38504oK8.a)) {
                    return false;
                }
                return true;
            case 5:
                return obj instanceof C30782jK8;
            default:
                S26 s262 = (S26) obj;
                switch (i) {
                    case 0:
                        z2 = s262 instanceof M26;
                        break;
                    default:
                        z2 = s262 instanceof Q26;
                        break;
                }
                return !z2;
        }
    }
}
