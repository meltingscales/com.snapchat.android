package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nz4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37974nz4 {
    public final C39875pDi a;
    public final C53365y16 b;
    public final C37795ns0 c;
    public final Function0 d;
    public final String e;

    public C37974nz4(C39875pDi c39875pDi, C53365y16 c53365y16, C37795ns0 c37795ns0, Function0 function0) {
        this.a = c39875pDi;
        this.b = c53365y16;
        this.c = c37795ns0;
        this.d = function0;
        this.e = c37795ns0.a.a;
    }

    public final Object a(String str, Function0 function0, Function0 function02) {
        try {
            if (d()) {
                return function0.invoke();
            }
        } catch (Exception e) {
            if (d()) {
                throw new C42401qs0(this.c.a(str), e, c(), null, 8);
            }
        }
        return function02.invoke();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.String r11, kotlin.jvm.functions.Function1 r12, kotlin.jvm.functions.Function0 r13, defpackage.InterfaceC11929Sv4 r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof defpackage.C36439mz4
            if (r0 == 0) goto L13
            r0 = r14
            mz4 r0 = (defpackage.C36439mz4) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            mz4 r0 = new mz4
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.k
            Az4 r1 = defpackage.EnumC0642Az4.a
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            kotlin.jvm.functions.Function0 r13 = r0.j
            java.lang.String r11 = r0.i
            nz4 r12 = r0.h
            defpackage.AbstractC44627sJg.O(r14)     // Catch: java.lang.Exception -> L2d
            goto L50
        L2d:
            r14 = move-exception
        L2e:
            r6 = r14
            goto L54
        L30:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L38:
            defpackage.AbstractC44627sJg.O(r14)
            boolean r14 = r10.d()     // Catch: java.lang.Exception -> L51
            if (r14 == 0) goto L92
            r0.h = r10     // Catch: java.lang.Exception -> L51
            r0.i = r11     // Catch: java.lang.Exception -> L51
            r0.j = r13     // Catch: java.lang.Exception -> L51
            r0.X = r3     // Catch: java.lang.Exception -> L51
            java.lang.Object r14 = r12.invoke(r0)     // Catch: java.lang.Exception -> L51
            if (r14 != r1) goto L50
            return r1
        L50:
            return r14
        L51:
            r14 = move-exception
            r12 = r10
            goto L2e
        L54:
            boolean r14 = r12.d()
            if (r14 == 0) goto L92
            ns0 r14 = r12.c
            y16 r0 = r12.b
            if (r0 == 0) goto L80
            FI6 r0 = r0.a
            r0.getClass()
            boolean r1 = defpackage.Pvn.d(r6)
            if (r1 != r3) goto L80
            ns0 r11 = r14.a(r11)
            m68 r12 = new m68
            r12.<init>()
            r12.j()
            r14 = 2
            r0.a(r6, r14, r11, r12)
            java.lang.Object r11 = r13.invoke()
            return r11
        L80:
            qs0 r13 = new qs0
            ns0 r5 = r14.a(r11)
            java.lang.String r7 = r12.c()
            r9 = 8
            r8 = 0
            r4 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            throw r13
        L92:
            java.lang.Object r11 = r13.invoke()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37974nz4.b(java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, Sv4):java.lang.Object");
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        sb.append((String) this.d.invoke());
        sb.append(": The cached session id is: ");
        C39875pDi c39875pDi = this.a;
        sb.append(c39875pDi.a);
        sb.append(".  current session id is: ");
        sb.append(((Number) c39875pDi.b.invoke()).intValue());
        return sb.toString();
    }

    public final boolean d() {
        C39875pDi c39875pDi = this.a;
        if (c39875pDi.a == ((Number) c39875pDi.b.invoke()).intValue()) {
            return true;
        }
        return false;
    }
}
