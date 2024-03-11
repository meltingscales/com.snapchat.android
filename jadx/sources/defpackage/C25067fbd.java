package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: fbd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25067fbd implements Predicate {
    public static final C25067fbd b = new C25067fbd(0);
    public static final C25067fbd c = new C25067fbd(1);
    public static final C25067fbd d = new C25067fbd(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C25067fbd(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        if (r0.A() == true) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(defpackage.InterfaceC35900mdd r5) {
        /*
            r4 = this;
            int r0 = r4.a
            r1 = 0
            r2 = 1
            r3 = 0
            switch(r0) {
                case 0: goto L28;
                default: goto L8;
            }
        L8:
            mdd r5 = r5.u()
            lW7 r0 = r5.k()     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L1c
            boolean r0 = r0.o0()     // Catch: java.lang.Throwable -> L1a
            if (r0 != r2) goto L1c
            r3 = 1
            goto L1c
        L1a:
            r0 = move-exception
            goto L22
        L1c:
            r0 = r3 ^ 1
            defpackage.AbstractC21129d26.z(r5, r1)
            return r0
        L22:
            throw r0     // Catch: java.lang.Throwable -> L23
        L23:
            r1 = move-exception
            defpackage.AbstractC21129d26.z(r5, r0)
            throw r1
        L28:
            mdd r5 = r5.u()
            lW7 r0 = r5.k()     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L39
            boolean r0 = r0.A()     // Catch: java.lang.Throwable -> L3b
            if (r0 != r2) goto L39
            goto L3d
        L39:
            r2 = 0
            goto L3d
        L3b:
            r0 = move-exception
            goto L41
        L3d:
            defpackage.AbstractC21129d26.z(r5, r1)
            return r2
        L41:
            throw r0     // Catch: java.lang.Throwable -> L42
        L42:
            r1 = move-exception
            defpackage.AbstractC21129d26.z(r5, r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25067fbd.a(mdd):boolean");
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC35900mdd) obj);
            case 1:
                return a((InterfaceC35900mdd) obj);
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
