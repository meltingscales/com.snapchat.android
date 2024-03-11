package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.SessionConfiguration;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: rT  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC43319rT {
    public static /* synthetic */ SessionConfiguration c(List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        return new SessionConfiguration(0, list, executor, stateCallback);
    }

    public static /* synthetic */ void h() {
    }
}
