package defpackage;

/* renamed from: WBn  reason: default package */
/* loaded from: classes2.dex */
public abstract class WBn {
    public static final C10620Qt8 a;
    public static final C10620Qt8[] b;

    static {
        C10620Qt8 c10620Qt8 = new C10620Qt8("sms_code_autofill", 2L);
        C10620Qt8 c10620Qt82 = new C10620Qt8("sms_retrieve", 1L);
        a = c10620Qt82;
        b = new C10620Qt8[]{c10620Qt8, c10620Qt82, new C10620Qt8("user_consent", 3L)};
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r4.c.length == 0) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.snapchat.labscv.ImuDataRaw c(defpackage.C1695Cqa r17) {
        /*
            r2 = 0
            r3 = 1
            r4 = r17
            Bqa[] r4 = r4.a
            int r5 = r4.length
            r6 = 0
            if (r5 != 0) goto Lc
        La:
            r4 = r6
            goto L1a
        Lc:
            r4 = r4[r2]
            zqa[] r5 = r4.b
            int r5 = r5.length
            if (r5 != 0) goto L14
            goto L19
        L14:
            KJm[] r5 = r4.c
            int r5 = r5.length
            if (r5 != 0) goto L1a
        L19:
            goto La
        L1a:
            if (r4 == 0) goto L95
            KJm[] r5 = r4.c
            r5 = r5[r2]
            int r5 = r5.c
            com.snapchat.labscv.ImuDataRaw r6 = new com.snapchat.labscv.ImuDataRaw
            r6.<init>()
            KJm[] r7 = r4.c
            int r8 = r7.length
            r9 = 0
        L2b:
            r10 = 4652007308841189376(0x408f400000000000, double:1000.0)
            if (r9 >= r8) goto L43
            r12 = r7[r9]
            int r13 = r12.b
            int r13 = r13 - r5
            double r13 = (double) r13
            double r13 = r13 / r10
            int r12 = r12.d
            int r12 = r12 - r5
            double r0 = (double) r12
            double r0 = r0 / r10
            r6.addVideoTimestampsData(r13, r0)
            int r9 = r9 + r3
            goto L2b
        L43:
            zqa[] r0 = r4.b
            int r1 = r0.length
            r4 = 0
        L47:
            if (r4 >= r1) goto L95
            r7 = r0[r4]
            int r8 = r7.a
            int r8 = r8 - r5
            double r8 = (double) r8
            double r8 = r8 / r10
            int r12 = r7.c
            int r13 = r7.b
            int r14 = r7.d
            double r10 = (double) r12
            r15 = 4655980071150934531(0x409d5d34ce3fda03, double:1879.3015680290998)
            double r10 = r10 / r15
            float r10 = (float) r10
            int r11 = -r13
            double r11 = (double) r11
            double r11 = r11 / r15
            float r11 = (float) r11
            double r12 = (double) r14
            double r12 = r12 / r15
            float r12 = (float) r12
            r13 = 3
            float[] r14 = new float[r13]
            r14[r2] = r10
            r14[r3] = r11
            r10 = 2
            r14[r10] = r12
            int r10 = r7.f
            int r11 = r7.e
            int r7 = r7.g
            double r12 = (double) r10
            r15 = 4670232813583204352(0x40d0000000000000, double:16384.0)
            double r12 = r12 / r15
            float r10 = (float) r12
            int r11 = -r11
            double r11 = (double) r11
            double r11 = r11 / r15
            float r11 = (float) r11
            double r12 = (double) r7
            double r12 = r12 / r15
            float r7 = (float) r12
            r12 = 3
            float[] r13 = new float[r12]
            r13[r2] = r10
            r13[r3] = r11
            r10 = 2
            r13[r10] = r7
            r6.addImuFrameData(r8, r14, r13)
            int r4 = r4 + r3
            r10 = 4652007308841189376(0x408f400000000000, double:1000.0)
            goto L47
        L95:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WBn.c(Cqa):com.snapchat.labscv.ImuDataRaw");
    }

    public abstract WWd a();

    public abstract int b();
}
