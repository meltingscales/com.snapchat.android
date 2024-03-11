package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;

/* renamed from: qyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42568qyh implements InterfaceC16596a52 {
    public final /* synthetic */ C45635syh b;

    public C42568qyh(C45635syh c45635syh) {
        this.b = c45635syh;
    }

    @Override // defpackage.InterfaceC16596a52
    public final void a(Z42 z42) {
        C38218o8m c38218o8m;
        CameraManager cameraManager = z42.a;
        String str = z42.b;
        CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
        C45635syh c45635syh = this.b;
        C54835yyh a = ((C56368zyh) c45635syh.j.getValue()).a(str, cameraCharacteristics);
        InterfaceC24269f52 interfaceC24269f52 = c45635syh.a;
        InterfaceC33568l72 interfaceC33568l72 = c45635syh.e;
        C53580y9l c53580y9l = c45635syh.h;
        if (a == null) {
            c38218o8m = null;
        } else {
            interfaceC33568l72.getClass();
            c45635syh.g.getClass();
            c53580y9l.a = new C15172Xyh(interfaceC24269f52, c45635syh.c, a, c45635syh.b);
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            interfaceC33568l72.getClass();
            c53580y9l.a = interfaceC24269f52;
        }
        c53580y9l.a.D().a(z42);
    }
}
