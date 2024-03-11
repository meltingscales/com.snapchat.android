package defpackage;

import android.media.MediaFormat;

/* renamed from: Pbe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9550Pbe extends C48977v9g {
    public final MediaFormat i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C9550Pbe(boolean r3, android.media.MediaFormat r4, android.media.MediaCodec.BufferInfo r5, android.media.MediaCodec.BufferInfo r6, long r7, java.nio.ByteBuffer r9, java.lang.Exception r10) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "MuxerWriteSampleDataException: isOutOfOrderFrame: "
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = ",mediaFormat: "
            r0.append(r3)
            r0.append(r4)
            java.lang.String r3 = ", originBufferInfo: "
            r0.append(r3)
            java.lang.String r3 = defpackage.QHn.d(r5)
            r0.append(r3)
            java.lang.String r3 = ", adjustedBufferInfo: "
            r0.append(r3)
            r3 = 0
            if (r6 == 0) goto L2b
            java.lang.String r6 = defpackage.QHn.d(r6)
            goto L2c
        L2b:
            r6 = r3
        L2c:
            r0.append(r6)
            java.lang.String r6 = ", globalAdjustedTimeUs: "
            r0.append(r6)
            r0.append(r7)
            java.lang.String r6 = ", csd-0: "
            r0.append(r6)
            java.lang.String[] r6 = defpackage.AbstractC39770p9d.a
            java.lang.String r6 = "csd-0"
            java.nio.ByteBuffer r6 = r4.getByteBuffer(r6)
            if (r6 == 0) goto L4c
            r7 = 0
            java.lang.String r6 = defpackage.QHn.c(r7, r6)
            goto L4d
        L4c:
            r6 = r3
        L4d:
            r0.append(r6)
            java.lang.String r6 = ", byteBuffer: "
            r0.append(r6)
            int r5 = r5.offset
            java.lang.String r5 = defpackage.QHn.c(r5, r9)
            r0.append(r5)
            java.lang.String r5 = ", availableDisk: "
            r0.append(r5)
            java.io.File r5 = android.os.Environment.getDataDirectory()
            android.os.StatFs r6 = new android.os.StatFs
            java.lang.String r5 = r5.getPath()
            r6.<init>(r5)
            long r7 = r6.getBlockSizeLong()
            long r5 = r6.getAvailableBlocksLong()
            long r5 = r5 * r7
            r0.append(r5)
            java.lang.String r5 = ", nativeError: "
            r0.append(r5)
            java.lang.String r5 = r10.getMessage()
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            u9g r6 = defpackage.EnumC47443u9g.MUXER_WRITE_SAMPLE_DATA
            r7 = 2
            r2.<init>(r5, r3, r6, r7)
            r2.i = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9550Pbe.<init>(boolean, android.media.MediaFormat, android.media.MediaCodec$BufferInfo, android.media.MediaCodec$BufferInfo, long, java.nio.ByteBuffer, java.lang.Exception):void");
    }
}
