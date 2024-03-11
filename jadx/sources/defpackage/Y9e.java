package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Y9e  reason: default package */
/* loaded from: classes7.dex */
public final class Y9e implements Predicate {
    public static final Y9e b = new Y9e(0);
    public static final Y9e c = new Y9e(1);
    public final /* synthetic */ int a;

    public /* synthetic */ Y9e(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Number) obj).intValue() != 0) {
                    return true;
                }
                return false;
            default:
                return ((C16580a4b) obj).a instanceof C4g;
        }
    }
}
