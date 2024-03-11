package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: R8k  reason: default package */
/* loaded from: classes7.dex */
public final class R8k implements Predicate {
    public static final R8k b = new R8k(0);
    public static final R8k c = new R8k(1);
    public static final R8k d = new R8k(2);
    public static final R8k e = new R8k(3);
    public final /* synthetic */ int a;

    public /* synthetic */ R8k(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = true;
        int i = this.a;
        switch (i) {
            case 0:
                WUk wUk = (WUk) obj;
                switch (i) {
                    case 0:
                        if (!(wUk instanceof UUk) && !(wUk instanceof VUk)) {
                            z = false;
                        }
                        return z;
                    default:
                        return wUk instanceof UUk;
                }
            case 1:
                if (((XVl) obj) != XVl.c) {
                    return true;
                }
                return false;
            case 2:
                return ((Boolean) obj).booleanValue();
            default:
                WUk wUk2 = (WUk) obj;
                switch (i) {
                    case 0:
                        if (!(wUk2 instanceof UUk) && !(wUk2 instanceof VUk)) {
                            z = false;
                        }
                        return z;
                    default:
                        return wUk2 instanceof UUk;
                }
        }
    }
}
