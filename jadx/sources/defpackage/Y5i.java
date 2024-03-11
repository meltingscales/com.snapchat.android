package defpackage;

import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.nio.ByteBuffer;

/* renamed from: Y5i  reason: default package */
/* loaded from: classes7.dex */
public final class Y5i implements ImageReader.OnImageAvailableListener {
    public boolean a;
    public final /* synthetic */ C16637a6i b;

    public Y5i(C16637a6i c16637a6i) {
        this.b = c16637a6i;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        C16637a6i c16637a6i = this.b;
        Image image = null;
        try {
            Image acquireLatestImage = imageReader.acquireLatestImage();
            if (acquireLatestImage != null) {
                try {
                    if (this.a) {
                        acquireLatestImage.close();
                        return;
                    }
                    this.a = true;
                    Image.Plane[] planes = acquireLatestImage.getPlanes();
                    ByteBuffer buffer = planes[0].getBuffer();
                    int pixelStride = planes[0].getPixelStride();
                    int rowStride = planes[0].getRowStride();
                    int i = c16637a6i.g;
                    int i2 = rowStride - (pixelStride * i);
                    InterfaceC38172o71 interfaceC38172o71 = c16637a6i.c;
                    if (interfaceC38172o71 != null) {
                        FVg f0 = interfaceC38172o71.f0(i + (i2 / pixelStride), c16637a6i.h, Bitmap.Config.ARGB_8888, "ScreenCaptureManager");
                        Bitmap s2 = ((InterfaceC27518hC7) f0.e()).s2();
                        s2.copyPixelsFromBuffer(buffer);
                        InterfaceC38172o71 interfaceC38172o712 = c16637a6i.c;
                        if (interfaceC38172o712 != null) {
                            FVg K = interfaceC38172o712.K(0, 0, c16637a6i.g, c16637a6i.h, s2, "ScreenCaptureManager");
                            f0.dispose();
                            SingleEmitter singleEmitter = c16637a6i.b;
                            if (singleEmitter != null && !singleEmitter.c()) {
                                SingleEmitter singleEmitter2 = c16637a6i.b;
                                if (singleEmitter2 != null) {
                                    singleEmitter2.onSuccess(K);
                                }
                            } else {
                                K.dispose();
                            }
                            MediaProjection mediaProjection = c16637a6i.d;
                            if (mediaProjection != null) {
                                mediaProjection.stop();
                            }
                        } else {
                            K1c.f1("bitmapFactory");
                            throw null;
                        }
                    } else {
                        K1c.f1("bitmapFactory");
                        throw null;
                    }
                } catch (Exception unused) {
                    image = acquireLatestImage;
                    if (image != null) {
                        image.close();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    th = th;
                    image = acquireLatestImage;
                    if (image != null) {
                        image.close();
                    }
                    throw th;
                }
            }
            if (acquireLatestImage != null) {
                acquireLatestImage.close();
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
