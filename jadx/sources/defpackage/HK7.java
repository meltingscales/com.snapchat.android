package defpackage;

import android.media.DeniedByServerException;
import android.media.NotProvisionedException;

/* renamed from: HK7  reason: default package */
/* loaded from: classes2.dex */
public abstract class HK7 {
    public static boolean a(Throwable th) {
        return th instanceof DeniedByServerException;
    }

    public static boolean b(Throwable th) {
        return th instanceof NotProvisionedException;
    }
}
