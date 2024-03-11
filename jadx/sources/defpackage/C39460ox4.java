package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ox4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39460ox4 implements Predicate {
    public static final C39460ox4 b = new C39460ox4(0);
    public static final C39460ox4 c = new C39460ox4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C39460ox4(int i) {
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
                        if (c32103kBj.a != null) {
                            return true;
                        }
                        break;
                    default:
                        if (c32103kBj.a != null) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                C32103kBj c32103kBj2 = (C32103kBj) obj;
                switch (i) {
                    case 0:
                        if (c32103kBj2.a != null) {
                            return true;
                        }
                        break;
                    default:
                        if (c32103kBj2.a != null) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
