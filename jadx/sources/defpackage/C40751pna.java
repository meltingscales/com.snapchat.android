package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* renamed from: pna  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40751pna extends C48046uY5 {
    public C40751pna(IOException iOException, int i, int i2) {
        super(a(i, i2), iOException);
    }

    public static int a(int i, int i2) {
        if (i == 2000 && i2 == 1) {
            return SnapMuxer.COMMAND_ENABLE_MP4_FAST_START;
        }
        return i;
    }

    public static C40751pna b(IOException iOException, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else if (message != null && AbstractC39604p2m.r0(message).matches("cleartext.*not permitted.*")) {
            i2 = 2007;
        } else {
            i2 = SnapMuxer.COMMAND_ENABLE_MP4_FAST_START;
        }
        if (i2 == 2007) {
            return new C40751pna("Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted", iOException, 2007);
        }
        return new C40751pna(iOException, i2, i);
    }

    public C40751pna(String str, int i) {
        super(str, a(i, 1));
    }

    public C40751pna(String str, IOException iOException, int i) {
        super(a(i, 1), iOException, str);
    }
}
