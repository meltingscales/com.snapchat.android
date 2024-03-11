package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: V98  reason: default package */
/* loaded from: classes.dex */
public final class V98 implements InterfaceC27170gya {
    @Override // defpackage.InterfaceC27170gya
    public final int a(InputStream inputStream, C15167Xyc c15167Xyc) {
        int f = new U98(inputStream).f(1, "Orientation");
        if (f == 0) {
            return -1;
        }
        return f;
    }

    @Override // defpackage.InterfaceC27170gya
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.InterfaceC27170gya
    public final int c(ByteBuffer byteBuffer, C15167Xyc c15167Xyc) {
        AtomicReference atomicReference = NP1.a;
        return a(new MP1(byteBuffer), c15167Xyc);
    }

    @Override // defpackage.InterfaceC27170gya
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
