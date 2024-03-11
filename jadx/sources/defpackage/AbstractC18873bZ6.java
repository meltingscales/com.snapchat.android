package defpackage;

import com.snapchat.client.content_resolution.PrefetchHint;
import java.util.ArrayList;
import java.util.Iterator;
import org.opencv.imgproc.Imgproc;

/* renamed from: bZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC18873bZ6 {
    public static final C25443fqg a = new C25443fqg();
    public static final byte[] b = new byte[0];

    public static final int a(C25443fqg c25443fqg, int i, int i2) {
        int i3;
        int i4;
        int i5 = c25443fqg.a;
        if ((i5 & 1) != 0 && i < (i4 = c25443fqg.b * Imgproc.INTER_TAB_SIZE2) && i >= 0) {
            i = i4;
        }
        if ((i5 & 2) != 0 && (i > (i3 = c25443fqg.c * Imgproc.INTER_TAB_SIZE2) || i < 0)) {
            i = i3;
        }
        if (i > 0) {
            return i;
        }
        return i2;
    }

    public static final int b(PrefetchHint prefetchHint, int i) {
        ArrayList<Integer> kbPerTimeWindow;
        if (prefetchHint != null && i >= 0 && prefetchHint.getTimeWindowMs() > 0 && (kbPerTimeWindow = prefetchHint.getKbPerTimeWindow()) != null && !kbPerTimeWindow.isEmpty()) {
            Iterator<Integer> it = prefetchHint.getKbPerTimeWindow().iterator();
            int i2 = i;
            int i3 = 0;
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                if (intValue < 0) {
                    intValue = 0;
                }
                i3 += intValue;
                int timeWindowMs = prefetchHint.getTimeWindowMs();
                if (timeWindowMs < 0) {
                    timeWindowMs = 0;
                }
                i2 -= timeWindowMs;
                if (i2 <= 0) {
                    break;
                }
            }
            if (1 <= i2 && i2 < i) {
                return ((i3 * Imgproc.INTER_TAB_SIZE2) * i) / (i - i2);
            }
            return i3 * Imgproc.INTER_TAB_SIZE2;
        }
        return -1;
    }
}
