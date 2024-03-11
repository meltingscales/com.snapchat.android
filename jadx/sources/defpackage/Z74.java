package defpackage;

import java.util.Collections;

/* renamed from: Z74  reason: default package */
/* loaded from: classes3.dex */
public final class Z74 {
    public final C33192ks2 a;
    public final InterfaceC28945i82 b;
    public int c;
    public final InterfaceC6857Kug d;

    public Z74(C33192ks2 c33192ks2, InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c33192ks2;
        this.b = interfaceC28945i82;
        C39530p.Q0.getClass();
        Collections.singletonList("ConcurrentCameraIdsManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = -1;
        this.d = interfaceC6225Jug;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
        r13.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
        return r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(defpackage.EnumC31610js2 r12, defpackage.InterfaceC40569pg2[] r13) {
        /*
            r11 = this;
            ks2 r0 = r11.a
            js2 r0 = r0.c()
            if (r12 != r0) goto La9
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "ConcurrentCameraIdsManager#determinePrimaryAndAuxiliaryCameraIds"
            r0.a(r1)
            js2 r0 = defpackage.EnumC31610js2.a     // Catch: java.lang.Throwable -> L51
            r1 = 1
            r2 = 0
            if (r12 != r0) goto L17
            r12 = 1
            goto L18
        L17:
            r12 = 0
        L18:
            int r0 = r13.length     // Catch: java.lang.Throwable -> L51
            r3 = 0
        L1a:
            if (r3 >= r0) goto L99
            r4 = r13[r3]     // Catch: java.lang.Throwable -> L51
            boolean r5 = r4.n()     // Catch: java.lang.Throwable -> L51
            if (r5 != r12) goto L96
            java.util.Set r5 = r4.l()     // Catch: java.lang.Throwable -> L51
            i82 r6 = r11.b     // Catch: java.lang.Throwable -> L51
            boolean r6 = r6.e0()     // Catch: java.lang.Throwable -> L51
            if (r6 == 0) goto L53
            boolean r6 = r5.isEmpty()     // Catch: java.lang.Throwable -> L51
            r6 = r6 ^ r1
            if (r6 == 0) goto L53
            Kug r6 = r11.d     // Catch: java.lang.Throwable -> L51
            java.lang.Object r6 = r6.get()     // Catch: java.lang.Throwable -> L51
            xN r6 = (defpackage.InterfaceC52374xN) r6     // Catch: java.lang.Throwable -> L51
            x72 r6 = r6.i()     // Catch: java.lang.Throwable -> L51
            java.lang.String r7 = r4.h()     // Catch: java.lang.Throwable -> L51
            boolean r8 = r4.n()     // Catch: java.lang.Throwable -> L51
            java.lang.String r9 = "concurrentCameraIds"
            r6.d(r5, r7, r9, r8)     // Catch: java.lang.Throwable -> L51
            goto L53
        L51:
            r12 = move-exception
            goto La1
        L53:
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L51
        L57:
            boolean r6 = r5.hasNext()     // Catch: java.lang.Throwable -> L51
            if (r6 == 0) goto L96
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L51
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L51
            int r7 = r13.length     // Catch: java.lang.Throwable -> L51
            r8 = 0
        L65:
            if (r8 >= r7) goto L77
            r9 = r13[r8]     // Catch: java.lang.Throwable -> L51
            java.lang.String r10 = r9.h()     // Catch: java.lang.Throwable -> L51
            boolean r10 = defpackage.K1c.m(r10, r6)     // Catch: java.lang.Throwable -> L51
            if (r10 == 0) goto L74
            goto L78
        L74:
            int r8 = r8 + 1
            goto L65
        L77:
            r9 = 0
        L78:
            if (r9 == 0) goto L57
            boolean r7 = r9.n()     // Catch: java.lang.Throwable -> L51
            if (r7 == r12) goto L57
            java.lang.String r12 = r4.h()     // Catch: java.lang.Throwable -> L51
            int r12 = java.lang.Integer.parseInt(r12)     // Catch: java.lang.Throwable -> L51
            int r13 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L51
            r11.c = r13     // Catch: java.lang.Throwable -> L51
            udl r13 = defpackage.AbstractC42870rAj.b
            if (r13 == 0) goto Lab
        L92:
            r13.b()
            goto Lab
        L96:
            int r3 = r3 + 1
            goto L1a
        L99:
            r12 = -1
            r11.c = r12     // Catch: java.lang.Throwable -> L51
            udl r13 = defpackage.AbstractC42870rAj.b
            if (r13 == 0) goto Lab
            goto L92
        La1:
            udl r13 = defpackage.AbstractC42870rAj.b
            if (r13 == 0) goto La8
            r13.b()
        La8:
            throw r12
        La9:
            int r12 = r11.c
        Lab:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z74.a(js2, pg2[]):int");
    }
}
