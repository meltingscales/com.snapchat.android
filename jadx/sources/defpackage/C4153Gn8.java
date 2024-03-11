package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Gn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4153Gn8 implements Predicate {
    public static final C4153Gn8 b = new C4153Gn8(0);
    public static final C4153Gn8 c = new C4153Gn8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C4153Gn8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                if (((W1f) obj) != W1f.RUNNING) {
                    return true;
                }
                return false;
        }
    }
}
