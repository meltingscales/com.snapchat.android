package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: FP1  reason: default package */
/* loaded from: classes2.dex */
public final class FP1 implements InterfaceC12815Ufh {
    public final /* synthetic */ int a;
    public final Object b;

    public FP1(int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = new FP1(2);
                return;
            } else {
                this.b = new W71(0);
                return;
            }
        }
        this.b = new FP1(2);
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final /* bridge */ /* synthetic */ boolean a(Object obj, H4f h4f) {
        switch (this.a) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                return true;
            case 1:
                InputStream inputStream = (InputStream) obj;
                return true;
            default:
                RT.x(obj);
                return true;
        }
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final InterfaceC10286Qfh b(Object obj, int i, int i2, H4f h4f) {
        ImageDecoder.Source createSource;
        ImageDecoder.Source createSource2;
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                createSource = ImageDecoder.createSource((ByteBuffer) obj);
                return ((FP1) obj2).c(createSource, i, i2, h4f);
            case 1:
                createSource2 = ImageDecoder.createSource(NP1.b((InputStream) obj));
                return ((FP1) obj2).c(createSource2, i, i2, h4f);
            default:
                return c(RT.g(obj), i, i2, h4f);
        }
    }

    public final C30475j81 c(ImageDecoder.Source source, int i, int i2, H4f h4f) {
        Bitmap decodeBitmap;
        decodeBitmap = ImageDecoder.decodeBitmap(source, new SI6(i, i2, h4f));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            decodeBitmap.getWidth();
            decodeBitmap.getHeight();
        }
        return new C30475j81(decodeBitmap, (S71) this.b);
    }
}
