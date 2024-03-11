package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: fG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24545fG3 implements Function, BiPredicate, InterfaceC8813Nx4, Function3 {
    public static final C24545fG3 a = new Object();
    public static final C24545fG3 b = new Object();
    public static final C24545fG3 c = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        String str = (String) obj2;
        String str2 = (String) obj;
        if (!((Boolean) obj3).booleanValue()) {
            return B0.a;
        }
        return new KUf(new C12357Tmg(str2, str, 1));
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        return Integer.valueOf(((AbstractC11601Shh) obj).t());
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0075 A[ADDED_TO_REGION] */
    @Override // io.reactivex.rxjava3.functions.BiPredicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean Q(java.lang.Object r8, java.lang.Object r9) {
        /*
            r7 = this;
            nI2 r8 = (defpackage.AbstractC36913nI2) r8
            nI2 r9 = (defpackage.AbstractC36913nI2) r9
            boolean r0 = r8 instanceof defpackage.C24594fI2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L20
            boolean r0 = r9 instanceof defpackage.C24594fI2
            if (r0 == 0) goto L20
            r0 = r8
            fI2 r0 = (defpackage.C24594fI2) r0
            r3 = r9
            fI2 r3 = (defpackage.C24594fI2) r3
            java.util.Set r0 = r0.a
            java.util.Set r3 = r3.a
            boolean r0 = defpackage.K1c.m(r0, r3)
            if (r0 == 0) goto L20
            r0 = 1
            goto L21
        L20:
            r0 = 0
        L21:
            boolean r3 = r8 instanceof defpackage.C33843lI2
            if (r3 == 0) goto L45
            boolean r3 = r9 instanceof defpackage.C33843lI2
            if (r3 == 0) goto L45
            r3 = r8
            lI2 r3 = (defpackage.C33843lI2) r3
            r4 = r9
            lI2 r4 = (defpackage.C33843lI2) r4
            java.util.Set r5 = r3.a
            java.util.Set r6 = r4.a
            boolean r5 = defpackage.K1c.m(r5, r6)
            if (r5 == 0) goto L45
            java.util.Set r3 = r3.b
            java.util.Set r4 = r4.b
            boolean r3 = defpackage.K1c.m(r3, r4)
            if (r3 == 0) goto L45
            r3 = 1
            goto L46
        L45:
            r3 = 0
        L46:
            boolean r4 = r8 instanceof defpackage.C27663hI2
            if (r4 == 0) goto L72
            boolean r4 = r9 instanceof defpackage.C27663hI2
            if (r4 == 0) goto L72
            hI2 r8 = (defpackage.C27663hI2) r8
            hI2 r9 = (defpackage.C27663hI2) r9
            lua r4 = r8.a
            lua r5 = r9.a
            boolean r4 = defpackage.K1c.m(r4, r5)
            if (r4 == 0) goto L72
            oua r4 = r8.b
            oua r5 = r9.b
            boolean r4 = defpackage.K1c.m(r4, r5)
            if (r4 == 0) goto L72
            oua r8 = r8.c
            oua r9 = r9.c
            boolean r8 = defpackage.K1c.m(r8, r9)
            if (r8 == 0) goto L72
            r8 = 1
            goto L73
        L72:
            r8 = 0
        L73:
            if (r0 != 0) goto L79
            if (r3 != 0) goto L79
            if (r8 == 0) goto L7a
        L79:
            r1 = 1
        L7a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24545fG3.Q(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(((C50436w6i) obj).a.j());
    }
}
