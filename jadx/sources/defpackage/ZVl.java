package defpackage;

import java.util.LinkedList;

/* renamed from: ZVl  reason: default package */
/* loaded from: classes2.dex */
public abstract class ZVl {
    public static final C44684sLn a = C44684sLn.e("");

    /* JADX WARN: Removed duplicated region for block: B:35:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(java.util.LinkedList r12, java.lang.String r13, int r14, defpackage.C44446sCa r15) {
        /*
            int r0 = r13.length()
            r1 = 0
            r2 = r14
            r3 = 0
        L7:
            r4 = 58
            r5 = 33
            r6 = 44
            r7 = 63
            if (r2 >= r0) goto L25
            char r3 = r13.charAt(r2)
            r8 = 38
            if (r3 == r8) goto L25
            if (r3 == r7) goto L25
            if (r3 == r5) goto L25
            if (r3 == r4) goto L25
            if (r3 != r6) goto L22
            goto L25
        L22:
            int r2 = r2 + 1
            goto L7
        L25:
            java.lang.CharSequence r8 = r13.subSequence(r14, r2)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>(r8)
            java.lang.StringBuilder r8 = r9.reverse()
            r12.add(r1, r8)
            if (r3 == r5) goto L3d
            if (r3 == r7) goto L3d
            if (r3 == r4) goto L3d
            if (r3 != r6) goto L77
        L3d:
            sLn r4 = defpackage.ZVl.a
            java.lang.String r4 = r4.b(r12)
            int r5 = r4.length()
            if (r5 <= 0) goto L77
            mxg[] r5 = defpackage.EnumC36401mxg.values()
            int r8 = r5.length
            r9 = 0
        L4f:
            if (r9 >= r8) goto L63
            r10 = r5[r9]
            char r11 = r10.a
            if (r11 == r3) goto L5f
            char r11 = r10.b
            if (r11 != r3) goto L5c
            goto L5f
        L5c:
            int r9 = r9 + 1
            goto L4f
        L5f:
            r15.b(r4, r10)
            goto L77
        L63:
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r14 = "No enum corresponding to given code: "
            r13.<init>(r14)
            r13.append(r3)
            java.lang.String r13 = r13.toString()
            r12.<init>(r13)
            throw r12
        L77:
            int r2 = r2 + 1
            if (r3 == r7) goto L92
            if (r3 == r6) goto L92
        L7d:
            if (r2 >= r0) goto L92
            int r3 = a(r12, r13, r2, r15)
            int r2 = r2 + r3
            char r3 = r13.charAt(r2)
            if (r3 == r7) goto L90
            char r3 = r13.charAt(r2)
            if (r3 != r6) goto L7d
        L90:
            int r2 = r2 + 1
        L92:
            r12.remove(r1)
            int r2 = r2 - r14
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZVl.a(java.util.LinkedList, java.lang.String, int, sCa):int");
    }

    public static AbstractC47512uCa b(String str) {
        C44446sCa a2 = AbstractC47512uCa.a();
        int length = str.length();
        int i = 0;
        while (i < length) {
            i += a(new LinkedList(), str, i, a2);
        }
        return a2.a();
    }
}
