package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.DeadSystemException;
import android.view.Surface;

/* renamed from: jT  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC30992jT {
    public static /* synthetic */ OutputConfiguration b(Surface surface) {
        return new OutputConfiguration(surface);
    }

    public static /* bridge */ /* synthetic */ boolean i(Throwable th) {
        return th instanceof DeadSystemException;
    }
}
