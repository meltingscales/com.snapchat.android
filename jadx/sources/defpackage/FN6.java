package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: FN6  reason: default package */
/* loaded from: classes5.dex */
public final class FN6 implements Predicate {
    public static final FN6 b = new FN6(0);
    public static final FN6 c = new FN6(1);
    public static final FN6 d = new FN6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ FN6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC10466Qmm) obj) instanceof AbstractC7934Mmm;
            case 1:
                return !((List) obj).isEmpty();
            default:
                return K1c.m((AbstractC45212shh) obj, C43677rhh.a);
        }
    }
}
