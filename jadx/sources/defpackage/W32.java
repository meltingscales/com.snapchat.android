package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.os.Build;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: W32  reason: default package */
/* loaded from: classes3.dex */
public final class W32 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ X32 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W32(X32 x32, int i) {
        super(0);
        this.d = i;
        this.e = x32;
    }

    public final List b() {
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        CameraExtensionCharacteristics cameraExtensionCharacteristics2;
        CameraExtensionCharacteristics cameraExtensionCharacteristics3;
        CameraExtensionCharacteristics cameraExtensionCharacteristics4;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.d;
        X32 x32 = this.e;
        switch (i) {
            case 2:
                if (Build.VERSION.SDK_INT >= 31) {
                    cameraExtensionCharacteristics = x32.b;
                    if (cameraExtensionCharacteristics != null) {
                        CT ct = CT.a;
                        cameraExtensionCharacteristics2 = x32.b;
                        return ct.a(cameraExtensionCharacteristics2);
                    }
                    return c50277w08;
                }
                return c50277w08;
            default:
                if (Build.VERSION.SDK_INT >= 31) {
                    cameraExtensionCharacteristics3 = x32.b;
                    if (cameraExtensionCharacteristics3 != null) {
                        CT ct2 = CT.a;
                        cameraExtensionCharacteristics4 = x32.b;
                        return ct2.b(cameraExtensionCharacteristics4);
                    }
                    return c50277w08;
                }
                return c50277w08;
        }
    }

    public final boolean d() {
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        CameraExtensionCharacteristics cameraExtensionCharacteristics2;
        CameraCharacteristics cameraCharacteristics;
        int i = this.d;
        X32 x32 = this.e;
        switch (i) {
            case 0:
                if (Build.VERSION.SDK_INT >= 31) {
                    cameraExtensionCharacteristics = x32.b;
                    if (cameraExtensionCharacteristics == null) {
                        return false;
                    }
                    CT ct = CT.a;
                    cameraExtensionCharacteristics2 = x32.b;
                    return ct.c(cameraExtensionCharacteristics2);
                }
                return false;
            default:
                if (Build.VERSION.SDK_INT < 26) {
                    return false;
                }
                C38714oT c38714oT = C38714oT.a;
                cameraCharacteristics = x32.a;
                if (!c38714oT.a(cameraCharacteristics)) {
                    return false;
                }
                return true;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(d());
            case 1:
                return Boolean.valueOf(d());
            case 2:
                return b();
            default:
                return b();
        }
    }
}
