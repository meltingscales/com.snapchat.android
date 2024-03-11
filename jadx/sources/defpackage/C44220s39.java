package defpackage;

import android.media.ImageReader;
import android.media.ImageWriter;
import android.os.Handler;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.TimeUnit;

/* renamed from: s39  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44220s39 {
    public final ImageWriter a;
    public final ImageReader b;
    public final YLd c;
    public final Surface d;

    /* JADX WARN: Type inference failed for: r0v0, types: [YLd, java.lang.Object] */
    public C44220s39(Size size, int i, Surface surface, Handler handler) {
        ImageWriter newInstance;
        ?? obj = new Object();
        obj.a = (long) Math.rint(TimeUnit.SECONDS.toNanos(1L) / i);
        this.c = obj;
        newInstance = ImageWriter.newInstance(surface, 5, 1);
        this.a = newInstance;
        ImageReader newInstance2 = ImageReader.newInstance(size.getWidth(), size.getHeight(), 1, 5);
        this.d = newInstance2.getSurface();
        newInstance2.setOnImageAvailableListener(new C42005qc2(2, this), handler);
        this.b = newInstance2;
    }
}
