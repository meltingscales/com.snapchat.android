package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import java.security.MessageDigest;

/* renamed from: dP2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21698dP2 extends AbstractC42802r81 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(InterfaceC23554ecb.a);

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.AbstractC42802r81
    public final Bitmap c(S71 s71, Bitmap bitmap, int i, int i2) {
        Paint paint = GTl.a;
        if (bitmap.getWidth() > i || bitmap.getHeight() > i2) {
            return GTl.b(s71, bitmap, i, i2);
        }
        return bitmap;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        return obj instanceof C21698dP2;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return -670243078;
    }
}
