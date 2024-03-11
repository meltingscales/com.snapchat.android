package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: zl2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56028zl2 implements BiPredicate, Function, InterfaceC8813Nx4, Function4, Function3, UBi {
    public static final C56028zl2 a = new Object();
    public static final C56028zl2 b = new Object();
    public static final C56028zl2 c = new Object();
    public static final C56028zl2 d = new Object();

    public static C23593ee0 a() {
        C23593ee0 c23593ee0 = C23593ee0.j.f;
        long nanoTime = System.nanoTime();
        if (c23593ee0 == null) {
            C23593ee0.class.wait(C23593ee0.h);
            if (C23593ee0.j.f != null || System.nanoTime() - nanoTime < C23593ee0.i) {
                return null;
            }
            return C23593ee0.j;
        }
        long j = c23593ee0.g - nanoTime;
        if (j > 0) {
            long j2 = j / 1000000;
            C23593ee0.class.wait(j2, (int) (j - (1000000 * j2)));
            return null;
        }
        C23593ee0.j.f = c23593ee0.f;
        c23593ee0.f = null;
        return c23593ee0;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        Integer num = (Integer) obj3;
        Boolean bool = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return new C11426Saf(Boolean.valueOf(z), num);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00fb  */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object N(java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C56028zl2.N(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.InterfaceC8813Nx4
    public /* bridge */ /* synthetic */ Object P(Object obj) {
        AbstractC11601Shh abstractC11601Shh = (AbstractC11601Shh) obj;
        return C38218o8m.a;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC42366qqf abstractC42366qqf = (AbstractC42366qqf) obj;
        AbstractC42366qqf abstractC42366qqf2 = (AbstractC42366qqf) obj2;
        if (abstractC42366qqf instanceof C39296oqf) {
            return abstractC42366qqf2 instanceof C39296oqf;
        }
        if (abstractC42366qqf instanceof C40831pqf) {
            return abstractC42366qqf2 instanceof C40831pqf;
        }
        throw new RuntimeException();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        return C38218o8m.a;
    }

    @Override // defpackage.UBi
    public boolean l(Object obj) {
        return ((AbstractC45084scc) obj).o();
    }

    @Override // defpackage.UBi
    public int m(Object obj) {
        return ((AbstractC45084scc) obj).n();
    }
}
