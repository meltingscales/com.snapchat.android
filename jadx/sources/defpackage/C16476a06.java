package defpackage;

/* renamed from: a06  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16476a06 implements InterfaceC55741zZa {
    public final InterfaceC55741zZa[] a;
    public final int b;

    public C16476a06(InterfaceC55741zZa[] interfaceC55741zZaArr) {
        int a;
        this.a = interfaceC55741zZaArr;
        int length = interfaceC55741zZaArr.length;
        int i = 0;
        while (true) {
            length--;
            if (length >= 0) {
                InterfaceC55741zZa interfaceC55741zZa = interfaceC55741zZaArr[length];
                if (interfaceC55741zZa != null && (a = interfaceC55741zZa.a()) > i) {
                    i = a;
                }
            } else {
                this.b = i;
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
        if (r6 > r12) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0055, code lost:
        if (r6 != r12) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0057, code lost:
        if (r3 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
        return ~r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005c, code lost:
        if (r4 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005e, code lost:
        r10.i(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0061, code lost:
        return r6;
     */
    @Override // defpackage.InterfaceC55741zZa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.C39538p06 r10, java.lang.CharSequence r11, int r12) {
        /*
            r9 = this;
            zZa[] r0 = r9.a
            int r1 = r0.length
            java.lang.Object r2 = r10.k
            if (r2 != 0) goto Le
            o06 r2 = new o06
            r2.<init>(r10)
            r10.k = r2
        Le:
            java.lang.Object r2 = r10.k
            r3 = 0
            r4 = 0
            r6 = r12
            r7 = r6
            r5 = 0
        L15:
            if (r5 >= r1) goto L53
            r8 = r0[r5]
            if (r8 != 0) goto L20
            if (r6 > r12) goto L1e
            return r12
        L1e:
            r3 = 1
            goto L53
        L20:
            int r8 = r8.b(r10, r11, r12)
            if (r8 < r12) goto L47
            if (r8 <= r6) goto L4d
            int r4 = r11.length()
            if (r8 >= r4) goto L46
            int r4 = r5 + 1
            if (r4 >= r1) goto L46
            r4 = r0[r4]
            if (r4 != 0) goto L37
            goto L46
        L37:
            java.lang.Object r4 = r10.k
            if (r4 != 0) goto L42
            o06 r4 = new o06
            r4.<init>(r10)
            r10.k = r4
        L42:
            java.lang.Object r4 = r10.k
            r6 = r8
            goto L4d
        L46:
            return r8
        L47:
            if (r8 >= 0) goto L4d
            int r8 = ~r8
            if (r8 <= r7) goto L4d
            r7 = r8
        L4d:
            r10.i(r2)
            int r5 = r5 + 1
            goto L15
        L53:
            if (r6 > r12) goto L5c
            if (r6 != r12) goto L5a
            if (r3 == 0) goto L5a
            goto L5c
        L5a:
            int r10 = ~r7
            return r10
        L5c:
            if (r4 == 0) goto L61
            r10.i(r4)
        L61:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16476a06.b(p06, java.lang.CharSequence, int):int");
    }
}
