package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: n27  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36518n27 implements Predicate {
    public static final C36518n27 b = new C36518n27(0);
    public static final C36518n27 c = new C36518n27(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C36518n27(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((C32103kBj) obj).a == null) {
                    return false;
                }
                return true;
            default:
                if (((C26262gN9) obj).b == null) {
                    return false;
                }
                return true;
        }
    }
}
