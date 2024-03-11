package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import java.nio.ByteBuffer;

/* renamed from: zDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55216zDn {
    public static ByteBuffer a(C31003jTa c31003jTa) {
        Bitmap.Config config;
        int i = c31003jTa.e;
        if (i != -1) {
            if (i != 17) {
                if (i != 35) {
                    if (i != 842094169) {
                        throw new ESd("Unsupported image format", 13);
                    }
                    AbstractC55790zbb.w(null);
                    throw null;
                }
                AbstractC55790zbb.w(null);
                throw null;
            }
            AbstractC55790zbb.w(null);
            throw null;
        }
        Bitmap bitmap = c31003jTa.a;
        AbstractC55790zbb.w(bitmap);
        if (Build.VERSION.SDK_INT >= 26) {
            Bitmap.Config config2 = bitmap.getConfig();
            config = Bitmap.Config.HARDWARE;
            if (config2 == config) {
                bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, bitmap.isMutable());
            }
        }
        Bitmap bitmap2 = bitmap;
        int width = bitmap2.getWidth();
        int height = bitmap2.getHeight();
        int i2 = width * height;
        int[] iArr = new int[i2];
        bitmap2.getPixels(iArr, 0, width, 0, 0, width, height);
        int ceil = (int) Math.ceil(height / 2.0d);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(((ceil + ceil) * ((int) Math.ceil(width / 2.0d))) + i2);
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < height; i5++) {
            int i6 = 0;
            while (i6 < width) {
                int i7 = iArr[i4];
                int i8 = i7 >> 16;
                int i9 = i7 >> 8;
                int i10 = i7 & 255;
                int i11 = i3 + 1;
                int i12 = i8 & 255;
                int i13 = i9 & 255;
                allocateDirect.put(i3, (byte) Math.min(255, ((((i10 * 25) + ((i13 * 129) + (i12 * 66))) + 128) >> 8) + 16));
                if (i5 % 2 == 0 && i4 % 2 == 0) {
                    int i14 = i12 * 112;
                    int i15 = i2 + 1;
                    allocateDirect.put(i2, (byte) Math.min(255, ((((i14 - (i13 * 94)) - (i10 * 18)) + 128) >> 8) + 128));
                    i2 += 2;
                    allocateDirect.put(i15, (byte) Math.min(255, (((((i12 * (-38)) - (i13 * 74)) + (i10 * 112)) + 128) >> 8) + 128));
                }
                i4++;
                i6++;
                i3 = i11;
            }
        }
        return allocateDirect;
    }
}
