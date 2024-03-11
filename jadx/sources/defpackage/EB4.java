package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: EB4  reason: default package */
/* loaded from: classes2.dex */
public final class EB4 implements Predicate {
    public static final EB4 b = new EB4(0);
    public static final EB4 c = new EB4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ EB4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
