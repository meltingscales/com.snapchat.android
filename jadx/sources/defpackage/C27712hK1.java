package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: hK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27712hK1 implements Function, BiPredicate, Function3, Function4 {
    public static final C27712hK1 a = new Object();
    public static final C27712hK1 b = new Object();
    public static final C27712hK1 c = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if (booleanValue && !booleanValue2 && !booleanValue3) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        KE b2 = JWf.b();
        b2.b = ((Boolean) obj).booleanValue();
        b2.a |= 1;
        b2.h = ((Boolean) obj2).booleanValue();
        b2.a |= 32;
        b2.c = ((Boolean) obj3).booleanValue();
        b2.a |= 2;
        b2.f = ((Boolean) obj4).booleanValue();
        b2.a |= 8;
        return b2;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public /* bridge */ /* synthetic */ boolean Q(Object obj, Object obj2) {
        C37688nni c37688nni = (C37688nni) obj;
        C37688nni c37688nni2 = (C37688nni) obj2;
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d()) {
            XN9 xn9 = (XN9) abstractC42716r4f.c();
            return new KUf(new C24643fK1(xn9.a, xn9.b));
        }
        return B0.a;
    }
}
