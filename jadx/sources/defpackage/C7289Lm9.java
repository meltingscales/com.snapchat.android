package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Lm9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7289Lm9 implements Predicate {
    public static final C7289Lm9 b = new C7289Lm9(0);
    public static final C7289Lm9 c = new C7289Lm9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C7289Lm9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                if (c32103kBj.b != null && c32103kBj.a != null) {
                    return true;
                }
                return false;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
