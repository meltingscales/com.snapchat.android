package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: skk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45289skk implements Function {
    public static final C45289skk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9678Pgi c9678Pgi;
        DE1 de1 = (DE1) obj;
        if (de1 instanceof CE1) {
            CE1 ce1 = (CE1) de1;
            ce1.getClass();
            C9678Pgi c9678Pgi2 = ce1.b;
            if (c9678Pgi2 != null) {
                c9678Pgi = new C9678Pgi(c9678Pgi2.a, c9678Pgi2.b, 0);
            } else {
                c9678Pgi = null;
            }
            return new C33010kkk(ce1.a, null, c9678Pgi);
        } else if (de1 instanceof BE1) {
            BE1 be1 = (BE1) de1;
            return new C31428jkk(-1, be1.a, be1.b, be1.c);
        } else {
            throw new RuntimeException();
        }
    }
}
