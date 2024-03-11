package com.snapcv.bitmoji.avatar;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes8.dex */
public final class Classifier {
    private static final int NUM_INPUT_CHANNELS = 4;
    private final C39473oxh nativeBridge;

    public Classifier(InputStream inputStream, InputStream inputStream2) throws IOException, C3406Fij {
        checkNativeLibrariesLoaded();
        byte[] byteArray = toByteArray(inputStream);
        byte[] byteArray2 = toByteArray(inputStream2);
        long nativeInit = nativeInit(byteArray, byteArray.length, byteArray2, byteArray2.length);
        if (nativeInit != 0) {
            this.nativeBridge = new C39473oxh(nativeInit, new JCc(3, this));
            return;
        }
        throw new RuntimeException("Native init failed.");
    }

    private static void checkNativeLibrariesLoaded() throws C3406Fij {
        if (AbstractC14174Wje.b()) {
            return;
        }
        throw new RuntimeException("Native libraries aren't loaded.");
    }

    private native Classification nativeClassify(byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z);

    private native long nativeInit(byte[] bArr, int i, byte[] bArr2, int i2);

    private native boolean nativeIsAvailable();

    public native void nativeRelease();

    private static byte[] toByteArray(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Imgproc.INTER_TAB_SIZE2];
        while (true) {
            int read = inputStream.read(bArr, 0, Imgproc.INTER_TAB_SIZE2);
            if (read == -1) {
                byteArrayOutputStream.flush();
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    public Classification classify(byte[] bArr, int i, int i2, C52326xL1 c52326xL1, EnumC53618yB9 enumC53618yB9) {
        boolean z;
        if (bArr != null && c52326xL1 != null && enumC53618yB9 != null && bArr.length == i * 4 * i2) {
            if (enumC53618yB9 == EnumC53618yB9.a) {
                z = true;
            } else {
                z = false;
            }
            return nativeClassify(bArr, i, i2, c52326xL1.a, c52326xL1.b, c52326xL1.c, c52326xL1.d, z);
        }
        return new Classification(ClassificationStatus.BAD_INPUT, new HashMap());
    }

    public long getNativeHandle() {
        return this.nativeBridge.b;
    }

    public boolean isAvailable() {
        return nativeIsAvailable();
    }
}
