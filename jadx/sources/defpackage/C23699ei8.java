package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: ei8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23699ei8 {
    public static final C23699ei8 a = new C23699ei8();

    private C23699ei8() {
    }

    public final ExtensionSessionConfiguration a(int i, List<OutputConfiguration> list, Executor executor, CameraExtensionSession.StateCallback stateCallback) {
        return AbstractC6602Kk4.g(i, list, executor, stateCallback);
    }
}
