package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Size;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: Xya  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15165Xya {
    public final C3837Gad a;

    public C15165Xya(C9773Pkd c9773Pkd) {
        this.a = new C3837Gad("ImageNativeDecoder", c9773Pkd);
    }

    public final Bitmap a(Y36 y36, Size size) {
        ImageDecoder.Source createSource;
        Bitmap decodeBitmap;
        ByteBuffer byteBuffer = y36.c;
        C3837Gad c3837Gad = this.a;
        if (byteBuffer == null) {
            c3837Gad.getClass();
            return null;
        }
        byteBuffer.position(0);
        createSource = ImageDecoder.createSource(byteBuffer);
        try {
            decodeBitmap = ImageDecoder.decodeBitmap(createSource, YZ9.j(new C14533Wya(this, size)));
            return decodeBitmap;
        } catch (IOException unused) {
            c3837Gad.getClass();
            return null;
        }
    }
}
