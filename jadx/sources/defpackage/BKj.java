package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: BKj  reason: default package */
/* loaded from: classes7.dex */
public final class BKj implements Predicate {
    public static final BKj b = new BKj(0);
    public static final BKj c = new BKj(1);
    public static final BKj d = new BKj(2);
    public final /* synthetic */ int a;

    public /* synthetic */ BKj(int i) {
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
