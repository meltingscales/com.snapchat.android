package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: Kk8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6606Kk8 {
    public final C10894Reh a;
    public final SurfaceTexture b;
    public final int c;
    public final String d;

    public C6606Kk8(C10894Reh c10894Reh, SurfaceTexture surfaceTexture, int i, String str) {
        this.a = c10894Reh;
        this.b = surfaceTexture;
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6606Kk8)) {
            return false;
        }
        C6606Kk8 c6606Kk8 = (C6606Kk8) obj;
        if (K1c.m(this.a, c6606Kk8.a) && K1c.m(this.b, c6606Kk8.b) && this.c == c6606Kk8.c && K1c.m(this.d, c6606Kk8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.d.hashCode() + ((((hashCode + (this.a.hashCode() * 31)) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalTextureInfo(resolution=");
        sb.append(this.a);
        sb.append(", surfaceTexture=");
        sb.append(this.b);
        sb.append(", textureId=");
        sb.append(this.c);
        sb.append(", resourceId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
