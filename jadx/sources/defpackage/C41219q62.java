package defpackage;

import android.hardware.camera2.CameraManager;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: q62  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41219q62 extends CameraManager.AvailabilityCallback {
    public final Subject a;
    public String b;

    public C41219q62(Subject subject) {
        this.a = subject;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraAvailabilityListener");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        this.a.onNext(EnumC39684p62.d);
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        if (K1c.m(this.b, str)) {
            this.a.onNext(EnumC39684p62.b);
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        if (K1c.m(this.b, str)) {
            this.a.onNext(EnumC39684p62.c);
        }
    }
}
