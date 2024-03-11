package defpackage;

import java.util.Collections;

/* renamed from: wX6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51089wX6 implements SFj {
    public C51089wX6() {
        C41731qQh.f.getClass();
        Collections.singletonList("DefaultSnapcodeValidator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
        if (r3.charValue() != '4') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0094, code lost:
        if (r4 == ((short) (65535 & r7))) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(com.snap.scan.core.SnapScanResult r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof com.snap.scan.core.SnapScanResult.Success
            r1 = 0
            if (r0 == 0) goto L9c
            com.snap.scan.core.SnapScanResult$Success r13 = (com.snap.scan.core.SnapScanResult.Success) r13
            int r0 = r13.getCodeTypeMeta()
            r2 = 1
            if (r0 == 0) goto L9a
            byte[] r3 = r13.getRawData()
            if (r0 == r2) goto L15
            goto L43
        L15:
            vX6 r4 = defpackage.C49557vX6.d
            r5 = 30
            java.lang.String r6 = ""
            java.lang.String r3 = defpackage.AbstractC21223d60.C(r3, r6, r1, r4, r5)
            java.lang.String r4 = "-"
            java.lang.String r3 = defpackage.BYk.C1(r3, r4, r6, r1)
            int r4 = defpackage.DYk.L1(r3)
            r5 = 12
            if (r5 > r4) goto L36
            char r3 = r3.charAt(r5)
            java.lang.Character r3 = java.lang.Character.valueOf(r3)
            goto L37
        L36:
            r3 = 0
        L37:
            if (r3 != 0) goto L3a
            goto L43
        L3a:
            char r3 = r3.charValue()
            r4 = 52
            if (r3 != r4) goto L43
            goto L9a
        L43:
            byte[] r13 = r13.getRawData()
            r3 = 2
            if (r0 == r3) goto L4b
            goto L97
        L4b:
            int r3 = r13.length
            r4 = 16
            if (r3 == r4) goto L51
            goto L97
        L51:
            java.nio.ByteBuffer r13 = java.nio.ByteBuffer.wrap(r13)
            r3 = 14
            short r4 = r13.getShort(r3)
            r13.rewind()
            byte[] r5 = new byte[r3]
            r13.get(r5, r1, r3)
            r13 = 65535(0xffff, float:9.1834E-41)
            r6 = 0
            r7 = 65535(0xffff, float:9.1834E-41)
        L6a:
            if (r6 >= r3) goto L92
            r8 = r5[r6]
            r9 = 0
        L6f:
            r10 = 8
            if (r9 >= r10) goto L8f
            int r10 = 7 - r9
            int r10 = r8 >> r10
            r10 = r10 & r2
            if (r10 != r2) goto L7c
            r10 = 1
            goto L7d
        L7c:
            r10 = 0
        L7d:
            int r11 = r7 >> 15
            r11 = r11 & r2
            if (r11 != r2) goto L84
            r11 = 1
            goto L85
        L84:
            r11 = 0
        L85:
            int r7 = r7 << 1
            r10 = r10 ^ r11
            if (r10 == 0) goto L8c
            r7 = r7 ^ 4129(0x1021, float:5.786E-42)
        L8c:
            int r9 = r9 + 1
            goto L6f
        L8f:
            int r6 = r6 + 1
            goto L6a
        L92:
            r13 = r13 & r7
            short r13 = (short) r13
            if (r4 != r13) goto L97
            goto L9a
        L97:
            r13 = 3
            if (r0 != r13) goto La0
        L9a:
            r1 = 1
            goto La0
        L9c:
            boolean r13 = r13 instanceof com.snap.scan.core.SnapScanResult.Failure
            if (r13 == 0) goto La1
        La0:
            return r1
        La1:
            VDc r13 = new VDc
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51089wX6.a(com.snap.scan.core.SnapScanResult):boolean");
    }
}
