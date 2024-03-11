package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: KS4  reason: default package */
/* loaded from: classes7.dex */
public final class KS4 implements Predicate {
    public static final KS4 b = new KS4(0);
    public static final KS4 c = new KS4(1);
    public static final KS4 d = new KS4(2);
    public final /* synthetic */ int a;

    public /* synthetic */ KS4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
