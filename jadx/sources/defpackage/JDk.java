package defpackage;

/* renamed from: JDk  reason: default package */
/* loaded from: classes4.dex */
public final class JDk {
    public final InterfaceC27706hJk a;
    public final C49202vIg b;
    public final C16308Zt7 c;
    public final InterfaceC7403Lr3 d;

    public JDk(InterfaceC27706hJk interfaceC27706hJk, C49202vIg c49202vIg, C16308Zt7 c16308Zt7, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC27706hJk;
        this.b = c49202vIg;
        this.c = c16308Zt7;
        this.d = interfaceC7403Lr3;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.EIg a(java.util.LinkedList r4, defpackage.D3c r5, boolean r6, boolean r7) {
        /*
        L0:
            boolean r0 = r4.isEmpty()
            r1 = 0
            if (r0 != 0) goto L35
            java.lang.Object r0 = r4.poll()
            qE2 r0 = (defpackage.EnumC41419qE2) r0
            if (r0 == 0) goto L14
            qE2 r0 = b(r0, r7)
            goto L15
        L14:
            r0 = r1
        L15:
            java.util.Collection r0 = r5.get(r0)
            java.util.Iterator r0 = r0.iterator()
        L1d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L33
            java.lang.Object r2 = r0.next()
            EIg r2 = (defpackage.EIg) r2
            if (r6 == 0) goto L2f
            boolean r3 = r2.k
            if (r3 == 0) goto L1d
        L2f:
            r0.remove()
            r1 = r2
        L33:
            if (r1 == 0) goto L0
        L35:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JDk.a(java.util.LinkedList, D3c, boolean, boolean):EIg");
    }

    public static EnumC41419qE2 b(EnumC41419qE2 enumC41419qE2, boolean z) {
        if (z) {
            if (IDk.a[enumC41419qE2.ordinal()] == 1) {
                return EnumC41419qE2.d;
            }
            return EnumC41419qE2.h;
        }
        return enumC41419qE2;
    }
}
