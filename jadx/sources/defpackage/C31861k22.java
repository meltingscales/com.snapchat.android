package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;

/* renamed from: k22  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C31861k22 implements InterfaceC20648cj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38048o22 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C31861k22(C38048o22 c38048o22, Object obj, int i) {
        this.a = i;
        this.b = c38048o22;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC20648cj2
    public final Object execute() {
        int i = this.a;
        C38048o22 c38048o22 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                c38048o22.c.setPreviewTexture((SurfaceTexture) obj);
                return Boolean.TRUE;
            default:
                c38048o22.c.setParameters((Camera.Parameters) obj);
                return Boolean.TRUE;
        }
    }
}
