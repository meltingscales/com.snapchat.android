package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: SXf  reason: default package */
/* loaded from: classes6.dex */
public final class SXf implements Predicate {
    public static final SXf b = new SXf(0);
    public static final SXf c = new SXf(1);
    public static final SXf d = new SXf(2);
    public final /* synthetic */ int a;

    public /* synthetic */ SXf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((Boolean) obj).booleanValue();
            case 1:
                if (((EnumC47268u2g) obj) != EnumC47268u2g.b) {
                    return false;
                }
                return true;
            default:
                Q4g q4g = (Q4g) obj;
                if (q4g == Q4g.a || q4g == Q4g.d) {
                    return false;
                }
                return true;
        }
    }
}
