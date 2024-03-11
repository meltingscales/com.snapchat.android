package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: Fp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3566Fp6 implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ C4199Gp6 a;

    public C3566Fp6(C4199Gp6 c4199Gp6) {
        this.a = c4199Gp6;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.a.e.set(true);
    }
}
