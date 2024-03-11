package defpackage;

import android.media.MediaCodec;

/* renamed from: IKg  reason: default package */
/* loaded from: classes3.dex */
public final class IKg implements A5d {
    public static MediaCodec a(NS0 ns0) {
        ((I5d) ns0.c).getClass();
        String str = ((I5d) ns0.c).a;
        TS9.b("createCodec:" + str);
        MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
        TS9.e();
        return createByCodecName;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    @Override // defpackage.A5d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.B5d f(defpackage.NS0 r7) {
        /*
            r6 = this;
            r0 = 0
            android.media.MediaCodec r1 = a(r7)     // Catch: java.lang.RuntimeException -> L4a java.io.IOException -> L4d
            java.lang.String r2 = "configureCodec"
            defpackage.TS9.b(r2)     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            java.lang.Object r2 = r7.d     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            android.media.MediaFormat r2 = (android.media.MediaFormat) r2     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            java.lang.Object r3 = r7.f     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            android.view.Surface r3 = (android.view.Surface) r3     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            java.lang.Object r4 = r7.g     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            android.media.MediaCrypto r4 = (android.media.MediaCrypto) r4     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            int r5 = r7.b     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            r1.configure(r2, r3, r4, r5)     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            defpackage.TS9.e()     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            boolean r7 = r7.a     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            if (r7 == 0) goto L39
            int r7 = defpackage.AbstractC5599Ium.a     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            r2 = 18
            if (r7 < r2) goto L31
            android.view.Surface r0 = defpackage.AbstractC4502Hbl.a(r1)     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            goto L39
        L2d:
            r7 = move-exception
            goto L4f
        L2f:
            r7 = move-exception
            goto L4f
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            java.lang.String r2 = "Encoding from a surface is only supported on API 18 and up."
            r7.<init>(r2)     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            throw r7     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
        L39:
            java.lang.String r7 = "startCodec"
            defpackage.TS9.b(r7)     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            r1.start()     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            defpackage.TS9.e()     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            Ibl r7 = new Ibl     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            r7.<init>(r1, r0)     // Catch: java.lang.RuntimeException -> L2d java.io.IOException -> L2f
            return r7
        L4a:
            r7 = move-exception
        L4b:
            r1 = r0
            goto L4f
        L4d:
            r7 = move-exception
            goto L4b
        L4f:
            if (r0 == 0) goto L54
            r0.release()
        L54:
            if (r1 == 0) goto L59
            r1.release()
        L59:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IKg.f(NS0):B5d");
    }
}
