package defpackage;

import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.SystemClock;
import com.snapchat.labscv.QualityEstimationSystem;
import java.nio.ByteBuffer;
import java.util.Map;

/* renamed from: qc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42005qc2 implements ImageReader.OnImageAvailableListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42005qc2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a(ImageReader imageReader) {
        Image acquireNextImage = imageReader.acquireNextImage();
        C43539rc2 c43539rc2 = (C43539rc2) this.b;
        c43539rc2.getClass();
        long timestamp = acquireNextImage.getTimestamp();
        int width = acquireNextImage.getWidth();
        int height = acquireNextImage.getHeight();
        ByteBuffer buffer = acquireNextImage.getPlanes()[0].getBuffer();
        ((HKg) c43539rc2.f).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        float processFrame = ((QualityEstimationSystem) c43539rc2.d.get()).processFrame(buffer, width, height, QualityEstimationSystem.ColorSpace.Grayscale);
        long c = AbstractC38597oO2.c((HKg) c43539rc2.f, elapsedRealtime);
        C3610Fr2 c3610Fr2 = c43539rc2.a;
        C22666e29 c22666e29 = new C22666e29(timestamp, processFrame, c43539rc2.c, c);
        synchronized (c3610Fr2.c) {
            for (Map.Entry entry : c3610Fr2.c.entrySet()) {
                C3610Fr2.b((Z19) entry.getKey(), (Handler) entry.getValue(), c22666e29);
            }
        }
        acquireNextImage.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #2 {all -> 0x0027, blocks: (B:6:0x000d, B:8:0x0011, B:11:0x001d, B:15:0x0033, B:19:0x003c, B:21:0x0040, B:22:0x0044, B:24:0x0060, B:26:0x0071, B:27:0x0080, B:29:0x0086, B:31:0x008a, B:32:0x0090, B:34:0x00a1, B:37:0x00ac, B:38:0x00ae, B:14:0x002a), top: B:65:0x000d }] */
    @Override // android.media.ImageReader.OnImageAvailableListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onImageAvailable(android.media.ImageReader r11) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42005qc2.onImageAvailable(android.media.ImageReader):void");
    }
}
