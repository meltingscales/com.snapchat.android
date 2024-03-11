package com.shazam.sig;

import com.shazam.sigx.SigX;
import java.nio.FloatBuffer;

/* loaded from: classes2.dex */
public class Signature {
    static {
        SigX.isLoaded();
    }

    public static native void extractPeaks(byte[] bArr, FloatBuffer floatBuffer);

    public static int getClassificationBufferSize(int i) {
        return i * 12;
    }
}
