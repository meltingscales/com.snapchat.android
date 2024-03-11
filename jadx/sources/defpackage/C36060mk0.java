package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: mk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36060mk0 implements Predicate {
    public static final C36060mk0 b = new C36060mk0(0);
    public static final C36060mk0 c = new C36060mk0(1);
    public static final C36060mk0 d = new C36060mk0(2);
    public static final C36060mk0 e = new C36060mk0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C36060mk0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return obj instanceof C30782jK8;
            case 1:
                return obj instanceof C32317kK8;
            case 2:
                C22863eA6 c22863eA6 = (C22863eA6) obj;
                switch (i) {
                    case 2:
                        if (c22863eA6.c != null) {
                            return true;
                        }
                        break;
                    default:
                        if (c22863eA6.c != null && (!c22863eA6.b.isEmpty())) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                C22863eA6 c22863eA62 = (C22863eA6) obj;
                switch (i) {
                    case 2:
                        if (c22863eA62.c != null) {
                            return true;
                        }
                        break;
                    default:
                        if (c22863eA62.c != null && (!c22863eA62.b.isEmpty())) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
