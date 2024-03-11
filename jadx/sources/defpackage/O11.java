package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: O11  reason: default package */
/* loaded from: classes7.dex */
public final class O11 implements Predicate {
    public static final O11 b = new O11(0);
    public static final O11 c = new O11(1);
    public static final O11 d = new O11(2);
    public final /* synthetic */ int a;

    public /* synthetic */ O11(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((AbstractC42716r4f) obj).d();
            default:
                Throwable th = (Throwable) obj;
                return true;
        }
    }
}
