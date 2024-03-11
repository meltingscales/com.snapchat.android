package defpackage;

import android.graphics.ImageDecoder;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: FR  reason: default package */
/* loaded from: classes.dex */
public final class FR implements InterfaceC12815Ufh {
    public final /* synthetic */ int a;
    public final H9n b;

    public /* synthetic */ FR(H9n h9n, int i) {
        this.a = i;
        this.b = h9n;
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final boolean a(Object obj, H4f h4f) {
        int i = this.a;
        H9n h9n = this.b;
        switch (i) {
            case 0:
                ImageHeaderParser$ImageType b0 = IKf.b0((List) h9n.a, (ByteBuffer) obj);
                if (b0 == ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 31 && b0 == ImageHeaderParser$ImageType.ANIMATED_AVIF) {
                    return true;
                }
                return false;
            default:
                ImageHeaderParser$ImageType a0 = IKf.a0((C15167Xyc) h9n.b, (InputStream) obj, (List) h9n.a);
                if (a0 == ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 31 && a0 == ImageHeaderParser$ImageType.ANIMATED_AVIF) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final InterfaceC10286Qfh b(Object obj, int i, int i2, H4f h4f) {
        ImageDecoder.Source createSource;
        ImageDecoder.Source createSource2;
        int i3 = this.a;
        H9n h9n = this.b;
        switch (i3) {
            case 0:
                createSource = ImageDecoder.createSource((ByteBuffer) obj);
                h9n.getClass();
                return H9n.e(createSource, i, i2, h4f);
            default:
                createSource2 = ImageDecoder.createSource(NP1.b((InputStream) obj));
                h9n.getClass();
                return H9n.e(createSource2, i, i2, h4f);
        }
    }
}
