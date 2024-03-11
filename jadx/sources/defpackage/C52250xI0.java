package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: xI0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52250xI0 {
    public final SurfaceTexture a;
    public final int b;
    public final C10894Reh c;

    public C52250xI0(SurfaceTexture surfaceTexture, int i, C10894Reh c10894Reh) {
        this.a = surfaceTexture;
        this.b = i;
        this.c = c10894Reh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52250xI0)) {
            return false;
        }
        C52250xI0 c52250xI0 = (C52250xI0) obj;
        if (K1c.m(this.a, c52250xI0.a) && this.b == c52250xI0.b && K1c.m(this.c, c52250xI0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "AuxiliaryTexture(surfaceTexture=" + this.a + ", textureId=" + this.b + ", resolution=" + this.c + ')';
    }
}
