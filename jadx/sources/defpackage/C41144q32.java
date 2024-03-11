package defpackage;

import android.hardware.camera2.CameraManager;
import java.util.Iterator;
import java.util.List;

/* renamed from: q32  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41144q32 implements InterfaceC38073o32 {
    public final CameraManager a;
    public final InterfaceC24269f52 b;
    public final C1338Cbl c = new C1338Cbl(new C39609p32(this, 0));
    public final C1338Cbl d = new C1338Cbl(new C39609p32(this, 1));

    public C41144q32(CameraManager cameraManager, C27343h57 c27343h57) {
        this.a = cameraManager;
        this.b = c27343h57;
    }

    @Override // defpackage.InterfaceC38073o32
    public final C33468l32 a(String str) {
        Object obj;
        Iterator it = b().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C33468l32) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C33468l32 c33468l32 = (C33468l32) obj;
        if (c33468l32 != null) {
            return c33468l32;
        }
        StringBuilder A = B3h.A("camera not found for camera id ", str, ", current characteristics list ");
        A.append(b());
        throw new IllegalStateException(A.toString());
    }

    @Override // defpackage.InterfaceC38073o32
    public final List b() {
        return (List) this.d.getValue();
    }
}
