package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: wy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51750wy0 implements Predicate {
    public static final C51750wy0 b = new C51750wy0(0);
    public static final C51750wy0 c = new C51750wy0(1);
    public static final C51750wy0 d = new C51750wy0(2);
    public static final C51750wy0 e = new C51750wy0(3);
    public static final C51750wy0 f = new C51750wy0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C51750wy0(int i) {
        this.a = i;
    }

    public final boolean a(C11426Saf c11426Saf) {
        switch (this.a) {
            case 1:
                if (c11426Saf.b != null) {
                    return true;
                }
                return false;
            default:
                Integer num = (Integer) c11426Saf.a;
                if (((Integer) c11426Saf.b).intValue() < num.intValue() || num.intValue() == -1) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    default:
                        return !booleanValue;
                }
            case 1:
                return a((C11426Saf) obj);
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    default:
                        return !booleanValue2;
                }
            case 3:
                if (((C32103kBj) obj).h != null) {
                    return true;
                }
                return false;
            default:
                return a((C11426Saf) obj);
        }
    }
}
