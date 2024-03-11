package defpackage;

import android.util.SparseArray;

/* renamed from: svg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45559svg implements InterfaceC22240dl8 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public IQ8 i;
    public InterfaceC34558ll8 j;
    public boolean k;
    public final PBl a = new PBl(0);
    public final C13345Vbf c = new C13345Vbf(4096);
    public final SparseArray b = new SparseArray();
    public final C42492qvg d = new C42492qvg();

    /* JADX WARN: Removed duplicated region for block: B:103:0x021b  */
    /* JADX WARN: Type inference failed for: r10v3, types: [IQ8, iS] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, B51] */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.InterfaceC33023kl8 r29, defpackage.KQ8 r30) {
        /*
            Method dump skipped, instructions count: 786
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45559svg.b(kl8, KQ8):int");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        byte[] bArr = new byte[14];
        interfaceC33023kl8.c(0, 14, bArr);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        interfaceC33023kl8.l(bArr[13] & 7);
        interfaceC33023kl8.c(0, 3, bArr);
        if (1 != (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if (r0 != r8) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if (r0 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        r6.e(r8);
     */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(long r6, long r8) {
        /*
            r5 = this;
            PBl r6 = r5.a
            long r0 = r6.d()
            r7 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L12
            r0 = 1
            goto L13
        L12:
            r0 = 0
        L13:
            if (r0 != 0) goto L28
            long r0 = r6.c()
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L2d
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L2d
            int r2 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r2 == 0) goto L2d
            goto L2a
        L28:
            if (r0 == 0) goto L2d
        L2a:
            r6.e(r8)
        L2d:
            IQ8 r6 = r5.i
            if (r6 == 0) goto L34
            r6.g(r8)
        L34:
            r6 = 0
        L35:
            android.util.SparseArray r8 = r5.b
            int r9 = r8.size()
            if (r6 >= r9) goto L4d
            java.lang.Object r8 = r8.valueAt(r6)
            rvg r8 = (defpackage.C44026rvg) r8
            r8.f = r7
            CX7 r8 = r8.a
            r8.d()
            int r6 = r6 + 1
            goto L35
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45559svg.e(long, long):void");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.j = interfaceC34558ll8;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
