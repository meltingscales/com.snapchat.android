package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: hN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27793hN7 {
    public final SurfaceTexture a;
    public final int b;
    public final C10894Reh c;

    public C27793hN7(SurfaceTexture surfaceTexture, int i, C10894Reh c10894Reh) {
        this.a = surfaceTexture;
        this.b = i;
        this.c = c10894Reh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27793hN7)) {
            return false;
        }
        C27793hN7 c27793hN7 = (C27793hN7) obj;
        if (K1c.m(this.a, c27793hN7.a) && this.b == c27793hN7.b && K1c.m(this.c, c27793hN7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "AuxiliaryCameraTexture(surfaceTexture=" + this.a + ", textureId=" + this.b + ", resolution=" + this.c + ')';
    }
}
