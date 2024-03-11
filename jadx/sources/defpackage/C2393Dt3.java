package defpackage;

/* renamed from: Dt3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2393Dt3 {
    public Boolean a;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0054, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0054, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(int r8) {
        /*
            int r0 = android.media.MediaCodecList.getCodecCount()
            r1 = 0
            r2 = 0
        L6:
            if (r2 >= r0) goto L57
            android.media.MediaCodecInfo r3 = android.media.MediaCodecList.getCodecInfoAt(r2)
            boolean r4 = r3.isEncoder()
            if (r4 == 0) goto L13
            goto L54
        L13:
            java.lang.String[] r4 = r3.getSupportedTypes()
            r5 = 0
        L18:
            int r6 = r4.length
            if (r5 >= r6) goto L54
            r6 = r4[r5]
            java.lang.String r7 = "video/hevc"
            boolean r6 = r6.equalsIgnoreCase(r7)
            if (r6 == 0) goto L51
            java.lang.String r4 = r3.getName()
            java.lang.String r5 = "OMX.google."
            boolean r4 = r4.startsWith(r5)
            if (r4 == 0) goto L32
            goto L54
        L32:
            android.media.MediaCodecInfo$CodecCapabilities r3 = r3.getCapabilitiesForType(r7)     // Catch: java.lang.IllegalArgumentException -> L37
            goto L38
        L37:
            r3 = 0
        L38:
            if (r3 == 0) goto L54
            r4 = 0
        L3b:
            android.media.MediaCodecInfo$CodecProfileLevel[] r5 = r3.profileLevels
            int r6 = r5.length
            if (r4 >= r6) goto L54
            r5 = r5[r4]
            int r6 = r5.profile
            if (r6 != r8) goto L4e
            int r5 = r5.level
            r6 = 65536(0x10000, float:9.18355E-41)
            if (r5 < r6) goto L4e
            r8 = 1
            return r8
        L4e:
            int r4 = r4 + 1
            goto L3b
        L51:
            int r5 = r5 + 1
            goto L18
        L54:
            int r2 = r2 + 1
            goto L6
        L57:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2393Dt3.b(int):boolean");
    }

    public final boolean a() {
        if (this.a == null) {
            boolean z = true;
            if (!b(1) && !b(2) && !b(4096)) {
                z = false;
            }
            this.a = Boolean.valueOf(z);
        }
        return this.a.booleanValue();
    }
}
