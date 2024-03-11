package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: ETk  reason: default package */
/* loaded from: classes7.dex */
public final class ETk extends AbstractC10863Rdb implements Function3 {
    public static final ETk e = new ETk(0);
    public static final ETk f = new ETk(1);
    public static final ETk g = new ETk(2);
    public static final ETk h = new ETk(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ETk(int i) {
        super(3);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object D0(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) obj3;
                return a((LEk) obj, (FRk) obj2);
            case 1:
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) obj3;
                return a((LEk) obj, (FRk) obj2);
            case 2:
                InterfaceC7403Lr3 interfaceC7403Lr33 = (InterfaceC7403Lr3) obj3;
                return a((LEk) obj, (FRk) obj2);
            default:
                InterfaceC7403Lr3 interfaceC7403Lr34 = (InterfaceC7403Lr3) obj3;
                return a((LEk) obj, (FRk) obj2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        if ((java.lang.System.currentTimeMillis() - r9) <= java.util.concurrent.TimeUnit.HOURS.toMillis(r2)) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean a(defpackage.LEk r9, defpackage.FRk r10) {
        /*
            r8 = this;
            int r0 = r8.d
            r1 = 1
            switch(r0) {
                case 0: goto L4f;
                case 1: goto L11;
                case 2: goto Le;
                default: goto L6;
            }
        L6:
            boolean r9 = r10.c
            r9 = r9 ^ r1
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            return r9
        Le:
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            return r9
        L11:
            long r2 = r9.l
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L2d
            long r6 = java.lang.System.currentTimeMillis()
            long r6 = r6 - r2
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.HOURS
            long r2 = r10.d
            long r2 = r0.toMillis(r2)
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 > 0) goto L2d
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            goto L4e
        L2d:
            long r2 = r10.a
            int r10 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r10 <= 0) goto L49
            long r9 = r9.j
            int r0 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r0 <= 0) goto L49
            long r4 = java.lang.System.currentTimeMillis()
            long r4 = r4 - r9
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.HOURS
            long r9 = r9.toMillis(r2)
            int r0 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r0 > 0) goto L49
            goto L4a
        L49:
            r1 = 0
        L4a:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r1)
        L4e:
            return r9
        L4f:
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ETk.a(LEk, FRk):java.lang.Boolean");
    }
}
