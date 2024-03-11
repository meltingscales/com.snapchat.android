package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Igf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5250Igf implements BiFunction {
    public static final C5250Igf b = new C5250Igf(0);
    public static final C5250Igf c = new C5250Igf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C5250Igf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        switch (i) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str = (String) obj2;
                switch (i) {
                    case 0:
                        return new C11426Saf(c32103kBj, str);
                    default:
                        return new C11426Saf(c32103kBj, str);
                }
            default:
                C32103kBj c32103kBj2 = (C32103kBj) obj;
                String str2 = (String) obj2;
                switch (i) {
                    case 0:
                        return new C11426Saf(c32103kBj2, str2);
                    default:
                        return new C11426Saf(c32103kBj2, str2);
                }
        }
    }
}
