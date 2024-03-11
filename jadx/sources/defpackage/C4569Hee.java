package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Hee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4569Hee implements Predicate {
    public static final C4569Hee b = new C4569Hee(0);
    public static final C4569Hee c = new C4569Hee(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C4569Hee(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                switch (i) {
                    case 0:
                        if (c32103kBj.c != null) {
                            return true;
                        }
                        if (c32103kBj.b != null && c32103kBj.o != null) {
                            return true;
                        }
                        break;
                    default:
                        if (c32103kBj.b != null && c32103kBj.o != null) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                C32103kBj c32103kBj2 = (C32103kBj) obj;
                switch (i) {
                    case 0:
                        if (c32103kBj2.c != null) {
                            return true;
                        }
                        if (c32103kBj2.b != null && c32103kBj2.o != null) {
                            return true;
                        }
                        break;
                    default:
                        if (c32103kBj2.b != null && c32103kBj2.o != null) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
