package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: B80  reason: default package */
/* loaded from: classes6.dex */
public final class B80 implements Predicate {
    public static final B80 b = new B80(0);
    public static final B80 c = new B80(1);
    public static final B80 d = new B80(2);
    public static final B80 e = new B80(3);
    public static final B80 f = new B80(4);
    public static final B80 g = new B80(5);
    public static final B80 h = new B80(6);
    public final /* synthetic */ int a;

    public /* synthetic */ B80(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return !((List) obj).isEmpty();
            case 1:
                return ((AbstractC21406dD8) obj) instanceof C18337bD8;
            case 2:
                return ((Throwable) obj) instanceof C23590edm;
            case 3:
                if (((Number) obj).longValue() == -1) {
                    return false;
                }
                return true;
            case 4:
                C52083xB8 c52083xB8 = (C52083xB8) obj;
                switch (i) {
                    case 4:
                        if (c52083xB8.a == null) {
                            return false;
                        }
                        break;
                    case 5:
                        if (c52083xB8.a == null) {
                            return false;
                        }
                        break;
                    default:
                        if (c52083xB8.a == null) {
                            return false;
                        }
                        break;
                }
                return true;
            case 5:
                C52083xB8 c52083xB82 = (C52083xB8) obj;
                switch (i) {
                    case 4:
                        if (c52083xB82.a == null) {
                            return false;
                        }
                        break;
                    case 5:
                        if (c52083xB82.a == null) {
                            return false;
                        }
                        break;
                    default:
                        if (c52083xB82.a == null) {
                            return false;
                        }
                        break;
                }
                return true;
            default:
                C52083xB8 c52083xB83 = (C52083xB8) obj;
                switch (i) {
                    case 4:
                        if (c52083xB83.a == null) {
                            return false;
                        }
                        break;
                    case 5:
                        if (c52083xB83.a == null) {
                            return false;
                        }
                        break;
                    default:
                        if (c52083xB83.a == null) {
                            return false;
                        }
                        break;
                }
                return true;
        }
    }
}
