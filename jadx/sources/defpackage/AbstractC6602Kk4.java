package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: Kk4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC6602Kk4 {
    public static /* bridge */ /* synthetic */ CameraExtensionSession.ExtensionCaptureCallback f(Object obj) {
        return (CameraExtensionSession.ExtensionCaptureCallback) obj;
    }

    public static /* synthetic */ ExtensionSessionConfiguration g(int i, List list, Executor executor, CameraExtensionSession.StateCallback stateCallback) {
        return new ExtensionSessionConfiguration(i, list, executor, stateCallback);
    }

    public static /* bridge */ /* synthetic */ boolean r(Exception exc) {
        return exc instanceof ForegroundServiceStartNotAllowedException;
    }
}
