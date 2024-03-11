package defpackage;

/* renamed from: Dkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2194Dkn extends C4093Gkn {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2194Dkn(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            r0 = 61
            java.lang.Character r0 = java.lang.Character.valueOf(r0)
            rkn r1 = new rkn
            char[] r4 = r4.toCharArray()
            r1.<init>(r3, r4)
            r2.<init>(r1, r0)
            char[] r3 = r1.b
            int r3 = r3.length
            r4 = 64
            if (r3 != r4) goto L1a
            return
        L1a:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r3.<init>()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2194Dkn.<init>(java.lang.String, java.lang.String):void");
    }

    @Override // defpackage.C4093Gkn
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        GY9.q(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            C43758rkn c43758rkn = this.a;
            sb.append(c43758rkn.b[i4 >>> 18]);
            char[] cArr = c43758rkn.b;
            sb.append(cArr[(i4 >>> 12) & 63]);
            sb.append(cArr[(i4 >>> 6) & 63]);
            sb.append(cArr[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            b(sb, bArr, i2, i - i2);
        }
    }
}
