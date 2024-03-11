package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cGm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19960cGm implements Consumer {
    public final /* synthetic */ C24564fGm a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;

    public C19960cGm(C24564fGm c24564fGm, double d, double d2) {
        this.a = c24564fGm;
        this.b = d;
        this.c = d2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
        r6.size = 0;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r13) {
        /*
            r12 = this;
            java.io.File r13 = (java.io.File) r13
            fGm r0 = r12.a
            java.io.File r0 = r0.a
            java.lang.String r0 = r0.getPath()
            java.lang.String r13 = r13.getPath()
            double r1 = r12.b
            int r3 = (int) r1
            double r4 = r12.c
            double r1 = r1 + r4
            int r1 = (int) r1
            android.media.MediaExtractor r2 = new android.media.MediaExtractor
            r2.<init>()
            r2.setDataSource(r0)
            android.media.MediaMuxer r4 = new android.media.MediaMuxer
            r5 = 0
            r4.<init>(r13, r5)
            android.util.SparseIntArray r13 = new android.util.SparseIntArray
            int r6 = r2.getTrackCount()
            r13.<init>(r6)
            int r6 = r2.getTrackCount()
            r7 = -1
            r8 = 0
        L32:
            if (r8 >= r6) goto L54
            android.media.MediaFormat r9 = r2.getTrackFormat(r8)
            r2.selectTrack(r8)
            int r10 = r4.addTrack(r9)
            r13.put(r8, r10)
            java.lang.String r10 = "max-input-size"
            boolean r11 = r9.containsKey(r10)
            if (r11 == 0) goto L51
            int r9 = r9.getInteger(r10)
            if (r9 <= r7) goto L51
            r7 = r9
        L51:
            int r8 = r8 + 1
            goto L32
        L54:
            if (r7 >= 0) goto L58
            r7 = 1048576(0x100000, float:1.469368E-39)
        L58:
            android.media.MediaMetadataRetriever r6 = new android.media.MediaMetadataRetriever
            r6.<init>()
            r6.setDataSource(r0)
            r0 = 24
            java.lang.String r0 = r6.extractMetadata(r0)
            if (r0 == 0) goto L71
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 < 0) goto L71
            r4.setOrientationHint(r0)
        L71:
            if (r3 <= 0) goto L7c
            long r8 = (long) r3
            r10 = 1000(0x3e8, double:4.94E-321)
            long r8 = r8 * r10
            r0 = 2
            r2.seekTo(r8, r0)
        L7c:
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r7)
            r4.start()     // Catch: java.lang.Throwable -> Lc4
        L83:
            r3 = 1
            android.media.MediaCodec$BufferInfo r6 = new android.media.MediaCodec$BufferInfo     // Catch: java.lang.Throwable -> L96
            r6.<init>()     // Catch: java.lang.Throwable -> L96
            r6.offset = r5     // Catch: java.lang.Throwable -> L96
            int r7 = r2.readSampleData(r0, r5)     // Catch: java.lang.Throwable -> L96
            r6.size = r7     // Catch: java.lang.Throwable -> L96
            if (r7 >= 0) goto L99
            r6.size = r5     // Catch: java.lang.Throwable -> L96
            goto La8
        L96:
            r13 = move-exception
            r5 = 1
            goto Lc5
        L99:
            long r7 = r2.getSampleTime()     // Catch: java.lang.Throwable -> L96
            r6.presentationTimeUs = r7     // Catch: java.lang.Throwable -> L96
            if (r1 <= 0) goto Laf
            int r9 = r1 * 1000
            long r9 = (long) r9
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 <= 0) goto Laf
        La8:
            r4.stop()
            r4.release()
            return
        Laf:
            int r7 = r2.getSampleFlags()     // Catch: java.lang.Throwable -> L96
            r6.flags = r7     // Catch: java.lang.Throwable -> L96
            int r7 = r2.getSampleTrackIndex()     // Catch: java.lang.Throwable -> L96
            int r7 = r13.get(r7)     // Catch: java.lang.Throwable -> L96
            r4.writeSampleData(r7, r0, r6)     // Catch: java.lang.Throwable -> L96
            r2.advance()     // Catch: java.lang.Throwable -> L96
            goto L83
        Lc4:
            r13 = move-exception
        Lc5:
            if (r5 == 0) goto Lca
            r4.stop()
        Lca:
            r4.release()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19960cGm.accept(java.lang.Object):void");
    }
}
