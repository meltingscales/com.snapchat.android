package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: MB9  reason: default package */
/* loaded from: classes5.dex */
public final class MB9 implements Predicate {
    public static final MB9 b = new MB9(0);
    public static final MB9 c = new MB9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ MB9(int i) {
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
