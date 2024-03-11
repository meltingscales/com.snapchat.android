package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: yee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54334yee implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55868zee b;

    public /* synthetic */ C54334yee(C55868zee c55868zee, int i) {
        this.a = i;
        this.b = c55868zee;
    }

    public final String a(C32103kBj c32103kBj) {
        int i = this.a;
        C55868zee c55868zee = this.b;
        switch (i) {
            case 0:
                String str = c32103kBj.c;
                if (str == null) {
                    c55868zee.o.getClass();
                    return C25549fum.b(c32103kBj.b, c32103kBj.o);
                }
                return str;
            default:
                C25549fum c25549fum = c55868zee.o;
                String str2 = c32103kBj.b;
                c25549fum.getClass();
                return C25549fum.b(str2, c32103kBj.o);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C32103kBj) obj);
            default:
                return a((C32103kBj) obj);
        }
    }
}
