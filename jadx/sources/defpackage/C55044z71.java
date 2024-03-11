package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;

/* renamed from: z71  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55044z71 {
    public static final ICg c = new ICg(2, "StreamingFormatChecker", "");
    public final LinkedList a = new LinkedList();
    public long b = -1;

    public final void a(C31003jTa c31003jTa) {
        if (c31003jTa.e != -1) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        LinkedList linkedList = this.a;
        linkedList.add(Long.valueOf(elapsedRealtime));
        if (linkedList.size() > 5) {
            linkedList.removeFirst();
        }
        if (linkedList.size() == 5) {
            Long l = (Long) linkedList.peekFirst();
            AbstractC55790zbb.w(l);
            if (elapsedRealtime - l.longValue() < 5000) {
                long j = this.b;
                if (j == -1 || elapsedRealtime - j >= TimeUnit.SECONDS.toMillis(5L)) {
                    this.b = elapsedRealtime;
                    ICg iCg = c;
                    if (Log.isLoggable(iCg.b, 5)) {
                        iCg.b("ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit.");
                    }
                }
            }
        }
    }
}
