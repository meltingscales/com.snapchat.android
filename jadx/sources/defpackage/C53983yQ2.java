package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: yQ2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53983yQ2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EQ2 b;

    public /* synthetic */ C53983yQ2(EQ2 eq2, int i) {
        this.a = i;
        this.b = eq2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EQ2 eq2 = this.b;
        switch (i) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str = c32103kBj.b;
                if (str != null) {
                    eq2.h.getClass();
                    return AbstractC42716r4f.f(C25549fum.b(str, c32103kBj.o));
                }
                return B0.a;
            case 1:
                return Boolean.valueOf(EQ2.b(eq2, (C44785sQ2) obj));
            default:
                C44785sQ2 c44785sQ2 = (C44785sQ2) obj;
                if (c44785sQ2.e) {
                    return C46317tQ2.a;
                }
                if (c44785sQ2.d) {
                    if (EQ2.b(eq2, c44785sQ2)) {
                        return C46317tQ2.d;
                    }
                    return C46317tQ2.c;
                }
                return C46317tQ2.b;
        }
    }
}
