package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Cj7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1520Cj7 implements Predicate {
    public static final C1520Cj7 b = new C1520Cj7(0);
    public static final C1520Cj7 c = new C1520Cj7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C1520Cj7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return K1c.m(obj, E68.X);
        }
    }
}
