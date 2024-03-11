package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: h2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27276h2f implements Predicate {
    public static final C27276h2f b = new C27276h2f(0);
    public static final C27276h2f c = new C27276h2f(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C27276h2f(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((W1f) obj) == W1f.RUNNING) {
                    return false;
                }
                return true;
            default:
                if (((Number) obj).intValue() != 1) {
                    return false;
                }
                return true;
        }
    }
}
