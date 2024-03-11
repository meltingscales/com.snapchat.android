package defpackage;

import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: j52  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30401j52 implements ImageReader.OnImageAvailableListener {
    public HandlerThread b;
    public Handler c;
    public InterfaceC11054Rl2 d;
    public ImageReader e;
    public volatile Surface f;
    public byte[] h;
    public final HashSet a = new HashSet();
    public int g = 0;

    public final Surface a() {
        return this.f;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image acquireLatestImage = imageReader.acquireLatestImage();
        if (acquireLatestImage == null) {
            return;
        }
        HashSet hashSet = this.a;
        if (!hashSet.isEmpty()) {
            this.h = H6c.s(acquireLatestImage, this.h);
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((C24996fYf) it.next()).a(this.g, this.h);
            }
        }
        acquireLatestImage.close();
    }
}
