package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Q79  reason: default package */
/* loaded from: classes5.dex */
public final class Q79 implements Predicate {
    public static final Q79 b = new Q79(0);
    public static final Q79 c = new Q79(1);
    public final /* synthetic */ int a;

    public /* synthetic */ Q79(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((C51690wvf) obj).a().isEmpty();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
