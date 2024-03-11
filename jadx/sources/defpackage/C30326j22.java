package defpackage;

import android.hardware.Camera;

/* renamed from: j22  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C30326j22 implements InterfaceC20648cj2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C30326j22(int i, Camera.CameraInfo cameraInfo) {
        this.b = i;
        this.c = cameraInfo;
    }

    @Override // defpackage.InterfaceC20648cj2
    public final Object execute() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                Camera.getCameraInfo(i2, (Camera.CameraInfo) obj);
                return Boolean.TRUE;
            default:
                ((C38048o22) obj).c.setDisplayOrientation(i2);
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ C30326j22(C38048o22 c38048o22, int i) {
        this.c = c38048o22;
        this.b = i;
    }
}
