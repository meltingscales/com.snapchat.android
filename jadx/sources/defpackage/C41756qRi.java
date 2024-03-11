package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: qRi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41756qRi {
    public final SurfaceTexture a;
    public final C10894Reh b;

    public C41756qRi(SurfaceTexture surfaceTexture, C10894Reh c10894Reh) {
        this.a = surfaceTexture;
        this.b = c10894Reh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41756qRi)) {
            return false;
        }
        C41756qRi c41756qRi = (C41756qRi) obj;
        if (K1c.m(this.a, c41756qRi.a) && K1c.m(this.b, c41756qRi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }

    public final String toString() {
        return "RemoteUserTexture(surfaceTexture=" + this.a + ", textureId=0, resolution=" + this.b + ')';
    }
}
