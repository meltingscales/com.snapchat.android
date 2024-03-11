package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import com.looksery.sdk.media.ExternalTextureStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Gp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4199Gp6 implements ExternalTextureStream {
    public final SurfaceTexture a;
    public final C10894Reh b;
    public final int c;
    public final boolean d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public C4199Gp6(SurfaceTexture surfaceTexture, C10894Reh c10894Reh, int i, boolean z) {
        this.a = surfaceTexture;
        this.b = c10894Reh;
        this.c = i;
        this.d = z;
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public final int getHeight() {
        return this.b.c();
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public final int getWidth() {
        return this.b.f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (r0 != false) goto L11;
     */
    @Override // com.looksery.sdk.media.ExternalTextureStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int nextExternalTextureFrame(float[] r4) {
        /*
            r3 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.e
            r1 = 1
            r2 = 0
            boolean r0 = r0.compareAndSet(r1, r2)
            android.graphics.SurfaceTexture r1 = r3.a
            if (r0 == 0) goto L1c
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r0 < r2) goto L19
            boolean r0 = defpackage.AbstractC56278zv2.u(r1)
            if (r0 == 0) goto L19
            goto L1c
        L19:
            r1.updateTexImage()     // Catch: java.lang.RuntimeException -> L1c
        L1c:
            r1.getTransformMatrix(r4)
            int r4 = r3.c
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4199Gp6.nextExternalTextureFrame(float[]):int");
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public final void release() {
        if (this.d) {
            GLES20.glDeleteTextures(1, new int[]{this.c}, 0);
        }
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public final boolean usesOESExternalTexture() {
        return true;
    }
}
