package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ujc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48322ujc implements Function {
    public static final C48322ujc b = new C48322ujc(0);
    public static final C48322ujc c = new C48322ujc(1);
    public static final C48322ujc d = new C48322ujc(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C48322ujc(int i) {
        this.a = i;
    }

    public final C49856vjc a(C1525Cjc c1525Cjc) {
        switch (this.a) {
            case 0:
                return new C49856vjc(K1c.m(c1525Cjc.a.c(), Boolean.TRUE));
            default:
                return new C49856vjc(K1c.m(c1525Cjc.a.c(), Boolean.TRUE));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C1525Cjc) obj);
            case 1:
                return a((C1525Cjc) obj);
            default:
                return Boolean.valueOf(K1c.m(((AbstractC42716r4f) obj).i(), Boolean.TRUE));
        }
    }
}
