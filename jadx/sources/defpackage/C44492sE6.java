package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* renamed from: sE6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44492sE6 {
    public final SurfaceTexture a;
    public final Surface b;

    public C44492sE6(C10894Reh c10894Reh) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.detachFromGLContext();
        surfaceTexture.setDefaultBufferSize(c10894Reh.f(), c10894Reh.c());
        this.a = surfaceTexture;
        this.b = new Surface(surfaceTexture);
    }
}
