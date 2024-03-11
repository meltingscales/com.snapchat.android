package defpackage;

import com.snap.camera_control_center.CameraControlCenter;

/* renamed from: J82  reason: default package */
/* loaded from: classes3.dex */
public final class J82 {
    public static CameraControlCenter a(J82 j82, InterfaceC4836Hpa interfaceC4836Hpa, C42828r92 c42828r92, P82 p82, InterfaceC19642c44 interfaceC19642c44, int i) {
        if ((i & 8) != 0) {
            interfaceC19642c44 = null;
        }
        j82.getClass();
        CameraControlCenter cameraControlCenter = new CameraControlCenter(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(cameraControlCenter, CameraControlCenter.access$getComponentPath$cp(), c42828r92, p82, interfaceC19642c44, null, null);
        return cameraControlCenter;
    }
}
