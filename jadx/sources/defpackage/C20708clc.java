package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: clc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20708clc implements Predicate {
    public static final C20708clc b = new C20708clc(0);
    public static final C20708clc c = new C20708clc(1);
    public static final C20708clc d = new C20708clc(2);
    public static final C20708clc e = new C20708clc(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C20708clc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        String str2;
        int i = this.a;
        switch (i) {
            case 0:
                if (((EnumC50458w7f) obj) == EnumC50458w7f.b) {
                    return true;
                }
                return false;
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                C32103kBj c32103kBj = (C32103kBj) obj;
                switch (i) {
                    case 2:
                        if (c32103kBj.b != null && (str = c32103kBj.a) != null && str.length() != 0) {
                            return true;
                        }
                        break;
                    default:
                        if (c32103kBj.b != null) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                C32103kBj c32103kBj2 = (C32103kBj) obj;
                switch (i) {
                    case 2:
                        if (c32103kBj2.b != null && (str2 = c32103kBj2.a) != null && str2.length() != 0) {
                            return true;
                        }
                        break;
                    default:
                        if (c32103kBj2.b != null) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
