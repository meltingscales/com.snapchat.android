package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: FU0  reason: default package */
/* loaded from: classes5.dex */
public final class FU0 implements Predicate {
    public static final FU0 b = new FU0(0);
    public static final FU0 c = new FU0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ FU0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return !((C4472Haf) ((CU0) obj).a).a.isEmpty();
        }
    }
}
