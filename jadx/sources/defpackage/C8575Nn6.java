package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Nn6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8575Nn6 implements Predicate {
    public static final C8575Nn6 b = new C8575Nn6(0);
    public static final C8575Nn6 c = new C8575Nn6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C8575Nn6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((C38794oW7) obj).b;
            default:
                Throwable th = (Throwable) obj;
                return true;
        }
    }
}
