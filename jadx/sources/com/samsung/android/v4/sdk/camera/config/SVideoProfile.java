package com.samsung.android.v4.sdk.camera.config;

import java.io.Serializable;

/* loaded from: classes2.dex */
public class SVideoProfile implements Serializable {
    private static final String TAG = "SVideoProfile";
    private int mEffectType;
    private int mMaxFps;
    private int mMinFps;
    private String mName = null;
    private int mParam2;
    private int mVideoFormat;
    private int mVideoHeight;
    private int mVideoWidth;

    private SVideoProfile(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.mVideoFormat = i;
        this.mVideoWidth = i2;
        this.mVideoHeight = i3;
        this.mMinFps = i4;
        this.mMaxFps = i5;
        this.mEffectType = i6;
        this.mParam2 = i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @android.support.annotation.RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.samsung.android.v4.sdk.camera.config.SVideoProfile deSerialise(byte[] r9) {
        /*
            r0 = 0
            java.io.ObjectInputStream r1 = new java.io.ObjectInputStream     // Catch: java.lang.ClassNotFoundException -> L23 java.io.IOException -> L26
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream     // Catch: java.lang.ClassNotFoundException -> L23 java.io.IOException -> L26
            r2.<init>(r9)     // Catch: java.lang.ClassNotFoundException -> L23 java.io.IOException -> L26
            r1.<init>(r2)     // Catch: java.lang.ClassNotFoundException -> L23 java.io.IOException -> L26
            java.lang.Object r9 = r1.readObject()     // Catch: java.lang.Throwable -> L19
            com.samsung.android.v4.sdk.camera.delegator.data.AbstractSemVideoProfile r9 = (com.samsung.android.v4.sdk.camera.delegator.data.AbstractSemVideoProfile) r9     // Catch: java.lang.Throwable -> L19
            r1.close()     // Catch: java.lang.ClassNotFoundException -> L15 java.io.IOException -> L17
            goto L2b
        L15:
            r1 = move-exception
            goto L28
        L17:
            r1 = move-exception
            goto L28
        L19:
            r9 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L1e
            goto L22
        L1e:
            r1 = move-exception
            r9.addSuppressed(r1)     // Catch: java.lang.ClassNotFoundException -> L23 java.io.IOException -> L26
        L22:
            throw r9     // Catch: java.lang.ClassNotFoundException -> L23 java.io.IOException -> L26
        L23:
            r1 = move-exception
        L24:
            r9 = r0
            goto L28
        L26:
            r1 = move-exception
            goto L24
        L28:
            r1.printStackTrace()
        L2b:
            if (r9 == 0) goto L4f
            com.samsung.android.v4.sdk.camera.config.SVideoProfile r0 = new com.samsung.android.v4.sdk.camera.config.SVideoProfile
            int r2 = r9.getFormat()
            int r3 = r9.getVideoWidth()
            int r4 = r9.getVideoHeight()
            int r5 = r9.getMinFPS()
            int r6 = r9.getMaxFPS()
            int r7 = r9.getParam1()
            int r8 = r9.getParam2()
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
        L4f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.v4.sdk.camera.config.SVideoProfile.deSerialise(byte[]):com.samsung.android.v4.sdk.camera.config.SVideoProfile");
    }

    private int getParam2() {
        return this.mParam2;
    }

    public int getEffectType() {
        return this.mEffectType;
    }

    public int getMaxFps() {
        return this.mMaxFps;
    }

    public int getMinFps() {
        return this.mMinFps;
    }

    public int getVideoFormat() {
        return this.mVideoFormat;
    }

    public int getVideoHeight() {
        return this.mVideoHeight;
    }

    public int getVideoWidth() {
        return this.mVideoWidth;
    }

    public String toString() {
        if (this.mName == null) {
            this.mName = this.mVideoFormat + "_" + this.mVideoWidth + "_" + this.mVideoHeight + "_" + this.mMinFps + "_" + this.mMaxFps;
        }
        return this.mName;
    }
}
