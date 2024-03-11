package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Map;

/* renamed from: jj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31383jj0 implements Predicate {
    public static final C31383jj0 b = new C31383jj0(0);
    public static final C31383jj0 c = new C31383jj0(1);
    public static final C31383jj0 d = new C31383jj0(2);
    public static final C31383jj0 e = new C31383jj0(3);
    public static final C31383jj0 f = new C31383jj0(4);
    public static final C31383jj0 g = new C31383jj0(5);
    public static final C31383jj0 h = new C31383jj0(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C31383jj0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return !((Map) obj).isEmpty();
            case 1:
                return !((Boolean) ((C11426Saf) obj).b).booleanValue();
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i) {
                    case 2:
                        return abstractC42716r4f.d();
                    case 3:
                        return abstractC42716r4f.d();
                    default:
                        return abstractC42716r4f.d();
                }
            case 3:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i) {
                    case 2:
                        return abstractC42716r4f2.d();
                    case 3:
                        return abstractC42716r4f2.d();
                    default:
                        return abstractC42716r4f2.d();
                }
            case 4:
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj;
                switch (i) {
                    case 2:
                        return abstractC42716r4f3.d();
                    case 3:
                        return abstractC42716r4f3.d();
                    default:
                        return abstractC42716r4f3.d();
                }
            case 5:
                AbstractC43178rN2 abstractC43178rN2 = (AbstractC43178rN2) obj;
                if (!(abstractC43178rN2 instanceof AbstractC38573oN2) && !(abstractC43178rN2 instanceof C40109pN2)) {
                    return false;
                }
                return true;
            default:
                FN2 fn2 = (FN2) obj;
                if (!(fn2 instanceof EN2) && !(fn2 instanceof BN2)) {
                    return false;
                }
                return true;
        }
    }
}
