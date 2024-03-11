package defpackage;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* renamed from: RP8  reason: default package */
/* loaded from: classes2.dex */
public final class RP8 extends AbstractC42802r81 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(InterfaceC23554ecb.a);

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.AbstractC42802r81
    public final Bitmap c(S71 s71, Bitmap bitmap, int i, int i2) {
        return GTl.b(s71, bitmap, i, i2);
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        return obj instanceof RP8;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return 1572326941;
    }
}
