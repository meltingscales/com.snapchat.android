package defpackage;

import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: oY9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38844oY9 implements InterfaceC19823cBa {
    public final U7j a(InputStream inputStream) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        return new U7j(options.outWidth, options.outHeight);
    }

    public final U7j b(InputStream inputStream) {
        HV9 hv9 = new HV9();
        hv9.f(ByteBuffer.wrap(AbstractC9941Pra.e(inputStream)));
        GV9 b = hv9.b();
        return new U7j(b.f, b.g);
    }
}
