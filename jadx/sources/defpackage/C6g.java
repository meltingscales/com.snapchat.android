package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: C6g  reason: default package */
/* loaded from: classes6.dex */
public final class C6g implements BiFunction {
    public final /* synthetic */ A6g a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ C32420kMf c;

    public C6g(A6g a6g, InterfaceC6857Kug interfaceC6857Kug, C32420kMf c32420kMf) {
        this.a = a6g;
        this.b = interfaceC6857Kug;
        this.c = c32420kMf;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        long j;
        Boolean bool = (Boolean) obj2;
        boolean z2 = false;
        if (((C47496uBj) obj).b == 0) {
            z = true;
        } else {
            z = false;
        }
        A6g a6g = this.a;
        if (z) {
            B6g b6g = B6g.d;
            if (!a6g.a(b6g)) {
                return b6g;
            }
        }
        if (bool.booleanValue()) {
            return B6g.h;
        }
        if (z) {
            B6g b6g2 = B6g.e;
            if (!a6g.a(b6g2)) {
                return b6g2;
            }
        }
        C37795ns0 c37795ns0 = F6g.a;
        ((C52076xB1) this.b.get()).getClass();
        Long l = ((C32103kBj) this.c.a.get()).n;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (j > System.currentTimeMillis() - AbstractC33956lMf.a) {
            z2 = true;
        }
        if (!z2) {
            B6g b6g3 = B6g.A0;
            if (!a6g.a(b6g3)) {
                return b6g3;
            }
        }
        return B6g.K0;
    }
}
