package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: m9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35168m9h implements Function {
    public static final C35168m9h a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C5049Hy8 c5049Hy8 = (C5049Hy8) obj;
        RK rk = new RK(c5049Hy8.a);
        I6h i6h = c5049Hy8.b;
        int W = AbstractC0164Afc.W(i6h.a);
        int i = 1;
        if (W != 0) {
            if (W == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        }
        return new C24384f9h(rk, new C23131eL(new TK(i, i6h.b)));
    }
}
