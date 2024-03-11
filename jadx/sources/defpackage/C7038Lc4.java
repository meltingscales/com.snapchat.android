package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: Lc4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7038Lc4 {
    public final InterfaceC37010nM a;
    public final int b;
    public final C28637hvk c;

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0083, code lost:
        if ((r6 instanceof defpackage.AMb) != false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C7038Lc4(defpackage.InterfaceC37010nM r6, defpackage.AbstractC21659dNb r7, defpackage.AbstractC20049cKb r8) {
        /*
            r5 = this;
            r5.<init>()
            r5.a = r6
            boolean r6 = r8 instanceof defpackage.AbstractC16980aKb
            r0 = 1
            if (r6 == 0) goto L87
            Ixj r6 = r8.a()
            if (r6 != 0) goto L12
            r6 = -1
            goto L1a
        L12:
            int[] r8 = defpackage.AbstractC6406Kc4.b
            int r6 = r6.ordinal()
            r6 = r8[r6]
        L1a:
            r8 = 4
            if (r6 == r0) goto L7f
            r1 = 2
            if (r6 == r1) goto L85
            r2 = 3
            if (r6 == r2) goto L79
            boolean r6 = r7 instanceof defpackage.C18590bNb
            if (r6 == 0) goto L8d
            bNb r7 = (defpackage.C18590bNb) r7
            DGn r6 = r7.b
            boolean r3 = r6 instanceof defpackage.SMb
            r4 = 5
            if (r3 == 0) goto L4c
            SMb r6 = (defpackage.SMb) r6
            int r6 = r6.f
            int r6 = defpackage.AbstractC0164Afc.W(r6)
            if (r6 == 0) goto L49
            if (r6 == r0) goto L46
            if (r6 != r1) goto L40
        L3e:
            r0 = 5
            goto L8d
        L40:
            VDc r6 = new VDc
            r6.<init>()
            throw r6
        L46:
            r6 = 7
            r0 = 7
            goto L8d
        L49:
            r6 = 6
            r0 = 6
            goto L8d
        L4c:
            ZMb r6 = r7.c
            JMb r6 = r6.a
            boolean r7 = r6 instanceof defpackage.C43162rMb
            if (r7 == 0) goto L55
            goto L3e
        L55:
            boolean r7 = r6 instanceof defpackage.C30835jMb
            if (r7 == 0) goto L5a
            goto L6d
        L5a:
            boolean r7 = r6 instanceof defpackage.HMb
            if (r7 == 0) goto L5f
            goto L6d
        L5f:
            boolean r7 = r6 instanceof defpackage.C32416kMb
            if (r7 == 0) goto L64
            goto L6d
        L64:
            boolean r7 = r6 instanceof defpackage.C49297vMb
            if (r7 == 0) goto L69
            goto L6d
        L69:
            boolean r7 = r6 instanceof defpackage.AbstractC47763uMb
            if (r7 == 0) goto L70
        L6d:
            r0 = 8
            goto L8d
        L70:
            boolean r7 = r6 instanceof defpackage.AbstractC38557oMb
            if (r7 == 0) goto L75
            goto L79
        L75:
            boolean r7 = r6 instanceof defpackage.C52361xMb
            if (r7 == 0) goto L7b
        L79:
            r0 = 3
            goto L8d
        L7b:
            boolean r7 = r6 instanceof defpackage.BMb
            if (r7 == 0) goto L81
        L7f:
            r0 = 4
            goto L8d
        L81:
            boolean r6 = r6 instanceof defpackage.AMb
            if (r6 == 0) goto L8d
        L85:
            r0 = 2
            goto L8d
        L87:
            boolean r6 = r8 instanceof defpackage.C18515bKb
            if (r6 == 0) goto L8d
            r0 = 9
        L8d:
            r5.b = r0
            hvk r6 = new hvk
            r6.<init>()
            r5.c = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7038Lc4.<init>(nM, dNb, cKb):void");
    }

    public final int a(int i) {
        if (AbstractC6406Kc4.a[AbstractC0164Afc.W(i)] == 1) {
            int W = AbstractC0164Afc.W(this.b);
            if (W == 4 || W == 6) {
                return 1;
            }
            return i;
        }
        return i;
    }

    public final void b(C34785lua c34785lua, int i, int i2, long j) {
        C28637hvk c28637hvk = this.c;
        if (!c28637hvk.b) {
            c28637hvk.c();
        }
        this.a.a(new AbstractC32358kM.AbstractC32375i.a.g(c34785lua, i, a(i2), j));
    }

    public final void c(C34785lua c34785lua, int i, boolean z) {
        this.a.a(new AbstractC32358kM.AbstractC32375i.a.C0020i(c34785lua, a(i), this.b, z));
    }
}
