package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: FAg  reason: default package */
/* loaded from: classes6.dex */
public final class FAg implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13482Vh4 b;

    public /* synthetic */ FAg(C13482Vh4 c13482Vh4, int i) {
        this.a = i;
        this.b = c13482Vh4;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return b((AbstractC42716r4f) obj, (C32103kBj) obj2);
            default:
                return b((AbstractC42716r4f) obj, (C32103kBj) obj2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, DAg] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, DAg] */
    public final DAg b(AbstractC42716r4f abstractC42716r4f, C32103kBj c32103kBj) {
        EnumC44576sHf enumC44576sHf = EnumC44576sHf.e;
        int i = this.a;
        C13482Vh4 c13482Vh4 = this.b;
        switch (i) {
            case 0:
                String str = c32103kBj.a;
                if (str != null) {
                    if (((C32721kZ3) c13482Vh4.d).c != enumC44576sHf) {
                        if (abstractC42716r4f.d()) {
                            return new GAg(str, (String) abstractC42716r4f.c());
                        }
                        return new Object();
                    }
                    throw new IllegalStateException("Force failure UserId.".toString());
                }
                throw new IllegalStateException("UserId is missing".toString());
            default:
                String str2 = c32103kBj.a;
                if (str2 != null) {
                    if (((C32721kZ3) c13482Vh4.d).c != enumC44576sHf) {
                        if (abstractC42716r4f.d() && (((KM9) abstractC42716r4f.c()).a & 2) != 0 && ((KM9) abstractC42716r4f.c()).b == 0) {
                            return new GAg(str2, ((KM9) abstractC42716r4f.c()).c);
                        }
                        return new Object();
                    }
                    throw new IllegalStateException("Force failure UserId.".toString());
                }
                throw new IllegalStateException("UserId is missing".toString());
        }
    }
}
