package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;

/* renamed from: bP2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18629bP2 extends AbstractC42802r81 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(InterfaceC23554ecb.a);

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.AbstractC42802r81
    public final Bitmap c(S71 s71, Bitmap bitmap, int i, int i2) {
        float width;
        float height;
        Paint paint = GTl.a;
        if (bitmap.getWidth() != i || bitmap.getHeight() != i2) {
            Matrix matrix = new Matrix();
            float f = 0.0f;
            if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
                width = i2 / bitmap.getHeight();
                f = (i - (bitmap.getWidth() * width)) * 0.5f;
                height = 0.0f;
            } else {
                width = i / bitmap.getWidth();
                height = (i2 - (bitmap.getHeight() * width)) * 0.5f;
            }
            matrix.setScale(width, width);
            matrix.postTranslate((int) (f + 0.5f), (int) (height + 0.5f));
            Bitmap m = s71.m(i, i2, GTl.c(bitmap));
            m.setHasAlpha(bitmap.hasAlpha());
            GTl.a(bitmap, m, matrix);
            return m;
        }
        return bitmap;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        return obj instanceof C18629bP2;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return -599754482;
    }
}
