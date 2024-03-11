package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: Sil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11630Sil {
    public final SurfaceTexture a;
    public final int b;
    public final X6h c;

    public C11630Sil(SurfaceTexture surfaceTexture, int i, X6h x6h) {
        this.a = surfaceTexture;
        this.b = i;
        this.c = x6h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11630Sil)) {
            return false;
        }
        C11630Sil c11630Sil = (C11630Sil) obj;
        if (K1c.m(this.a, c11630Sil.a) && this.b == c11630Sil.b && K1c.m(this.c, c11630Sil.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ActiveRender(surfaceTexture=" + this.a + ", rendererId=" + this.b + ", receiver=" + this.c + ')';
    }
}
