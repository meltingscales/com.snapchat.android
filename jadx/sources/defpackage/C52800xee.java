package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: xee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52800xee implements Predicate {
    public static final C52800xee b = new C52800xee(0);
    public static final C52800xee c = new C52800xee(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C52800xee(int i) {
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
