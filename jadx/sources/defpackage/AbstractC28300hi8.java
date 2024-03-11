package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.os.Build;

/* renamed from: hi8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC28300hi8 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final CameraExtensionSession.ExtensionCaptureCallback b(InterfaceC33142kq2 interfaceC33142kq2, InterfaceC34677lq2 interfaceC34677lq2) {
        Object c17561ai8;
        if (Build.VERSION.SDK_INT >= 33) {
            c17561ai8 = new C19096bi8(interfaceC34677lq2, interfaceC33142kq2);
        } else {
            c17561ai8 = new C17561ai8(interfaceC34677lq2, interfaceC33142kq2);
        }
        return AbstractC6602Kk4.f(c17561ai8);
    }
}
