package defpackage;

import com.looksery.sdk.exception.LookseryOutOfMemoryException;
import com.looksery.sdk.exception.LookseryOutOfOpenGlMemoryException;
import com.looksery.sdk.exception.LookserySdkException;

/* renamed from: ZFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class ZFn {
    public static C13758Vsb a(LookserySdkException lookserySdkException) {
        String str;
        String lensId = lookserySdkException.getLensId();
        String upcomingLensId = lookserySdkException.getUpcomingLensId();
        if (K1c.m(lensId, "<null>")) {
            lensId = null;
        }
        if (K1c.m(upcomingLensId, "<null>")) {
            str = null;
        } else {
            str = upcomingLensId;
        }
        if (lensId == null && str == null) {
            lensId = "original";
        }
        return new C13758Vsb(lookserySdkException.getExceptionName(), lookserySdkException.getExceptionReason(), lookserySdkException.getNativeBacktrace(), lensId, str, null);
    }

    public static AbstractC50529wAb c(LookserySdkException lookserySdkException) {
        if (lookserySdkException instanceof LookseryOutOfOpenGlMemoryException) {
            return new AbstractC50529wAb(lookserySdkException, a(lookserySdkException));
        }
        if (lookserySdkException instanceof LookseryOutOfMemoryException) {
            return new AbstractC50529wAb(lookserySdkException, a(lookserySdkException));
        }
        return new AbstractC50529wAb(lookserySdkException, a(lookserySdkException));
    }

    public static C43347rU3 d() {
        return new C43347rU3();
    }

    public abstract boolean b();
}
