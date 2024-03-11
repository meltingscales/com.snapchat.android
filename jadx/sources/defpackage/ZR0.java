package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ZR0  reason: default package */
/* loaded from: classes.dex */
public final class ZR0 implements Predicate {
    public static final ZR0 b = new ZR0(0);
    public static final ZR0 c = new ZR0(1);
    public static final ZR0 d = new ZR0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ ZR0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                C32103kBj c32103kBj = (C32103kBj) obj;
                switch (i) {
                    case 1:
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
                    case 1:
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
