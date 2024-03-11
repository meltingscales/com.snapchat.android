package defpackage;

/* renamed from: ykn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54491ykn extends C4093Gkn {
    public final char[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C54491ykn() {
        /*
            r5 = this;
            rkn r0 = new rkn
            java.lang.String r1 = "0123456789ABCDEF"
            char[] r1 = r1.toCharArray()
            java.lang.String r2 = "base16()"
            r0.<init>(r2, r1)
            r1 = 0
            r5.<init>(r0, r1)
            r1 = 512(0x200, float:7.175E-43)
            char[] r1 = new char[r1]
            r5.d = r1
            char[] r0 = r0.b
            int r1 = r0.length
            r2 = 16
            if (r1 != r2) goto L37
            r1 = 0
        L1f:
            r2 = 256(0x100, float:3.59E-43)
            if (r1 >= r2) goto L36
            char[] r2 = r5.d
            int r3 = r1 >>> 4
            char r3 = r0[r3]
            r2[r1] = r3
            r3 = r1 | 256(0x100, float:3.59E-43)
            r4 = r1 & 15
            char r4 = r0[r4]
            r2[r3] = r4
            int r1 = r1 + 1
            goto L1f
        L36:
            return
        L37:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54491ykn.<init>():void");
    }

    @Override // defpackage.C4093Gkn
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        GY9.q(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.d;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }
}
