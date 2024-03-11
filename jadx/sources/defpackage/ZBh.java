package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ZBh  reason: default package */
/* loaded from: classes7.dex */
public final class ZBh implements Predicate {
    public static final ZBh b = new ZBh(0);
    public static final ZBh c = new ZBh(1);
    public static final ZBh d = new ZBh(2);
    public final /* synthetic */ int a;

    public /* synthetic */ ZBh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return K1c.m(obj, C50676wG8.X);
            case 1:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
