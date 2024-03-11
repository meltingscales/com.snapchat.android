package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: Ik8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5342Ik8 {
    public final C10894Reh a;
    public final SurfaceTexture b;
    public final int c;
    public final C34785lua d;
    public final int e;
    public final InterfaceC4078Gk8 f;

    public /* synthetic */ C5342Ik8(C10894Reh c10894Reh, SurfaceTexture surfaceTexture, int i, C34785lua c34785lua, int i2) {
        this(c10894Reh, surfaceTexture, i, c34785lua, i2, FBf.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5342Ik8)) {
            return false;
        }
        C5342Ik8 c5342Ik8 = (C5342Ik8) obj;
        if (K1c.m(this.a, c5342Ik8.a) && K1c.m(this.b, c5342Ik8.b) && this.c == c5342Ik8.c && K1c.m(this.d, c5342Ik8.d) && this.e == c5342Ik8.e && K1c.m(this.f, c5342Ik8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.f.hashCode() + AbstractC24365f8n.a(this.e, B3h.g(this.d.b, (((hashCode + (this.a.hashCode() * 31)) * 31) + this.c) * 31, 31), 31);
    }

    public final String toString() {
        return "UseExternalTextureRequest(resolution=" + this.a + ", surfaceTexture=" + this.b + ", textureId=" + this.c + ", effectId=" + this.d + ", sourceType=" + L88.F(this.e) + ", metadata=" + this.f + ')';
    }

    public C5342Ik8(C10894Reh c10894Reh, SurfaceTexture surfaceTexture, int i, C34785lua c34785lua, int i2, InterfaceC4078Gk8 interfaceC4078Gk8) {
        this.a = c10894Reh;
        this.b = surfaceTexture;
        this.c = i;
        this.d = c34785lua;
        this.e = i2;
        this.f = interfaceC4078Gk8;
    }
}
