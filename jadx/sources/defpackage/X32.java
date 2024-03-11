package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import java.util.List;

/* renamed from: X32  reason: default package */
/* loaded from: classes3.dex */
public final class X32 {
    private final CameraCharacteristics a;
    private final CameraExtensionCharacteristics b;
    private final InterfaceC52871xhb c = new C1338Cbl(new W32(this, 1));
    private final InterfaceC52871xhb d = new C1338Cbl(new W32(this, 0));
    private final InterfaceC52871xhb e = new C1338Cbl(new W32(this, 3));
    private final InterfaceC52871xhb f = new C1338Cbl(new W32(this, 2));

    public X32(CameraCharacteristics cameraCharacteristics, CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        this.a = cameraCharacteristics;
        this.b = cameraExtensionCharacteristics;
    }

    public final List<C12159Teh> c() {
        return (List) this.f.getValue();
    }

    public final List<C12159Teh> d() {
        return (List) this.e.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }
}
