package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: h6h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27378h6h extends AbstractC30441j6h {
    public final AbstractC25425fpn b;
    public C10894Reh c;
    public final B39 d;
    public final C50065vrl e;
    public final InterfaceC30358j39 f;
    public boolean g;
    public SurfaceTexture.OnFrameAvailableListener h;

    public C27378h6h(AbstractC25425fpn abstractC25425fpn, C10894Reh c10894Reh, B39 b39, C50065vrl c50065vrl, InterfaceC30358j39 interfaceC30358j39, boolean z) {
        this.b = abstractC25425fpn;
        this.c = c10894Reh;
        this.d = b39;
        this.e = c50065vrl;
        this.f = interfaceC30358j39;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27378h6h)) {
            return false;
        }
        C27378h6h c27378h6h = (C27378h6h) obj;
        if (K1c.m(this.b, c27378h6h.b) && K1c.m(this.c, c27378h6h.c) && K1c.m(this.d, c27378h6h.d) && K1c.m(this.e, c27378h6h.e) && K1c.m(this.f, c27378h6h.f) && this.g == c27378h6h.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = (this.e.hashCode() + ((hashCode3 + ((hashCode2 + (this.b.hashCode() * 31)) * 31)) * 31)) * 31;
        InterfaceC30358j39 interfaceC30358j39 = this.f;
        if (interfaceC30358j39 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC30358j39.hashCode();
        }
        int i = (hashCode4 + hashCode) * 31;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputFrame(tag=");
        sb.append(this.b);
        sb.append(", normalizedResolution=");
        sb.append(this.c);
        sb.append(", frameSource=");
        sb.append(this.d);
        sb.append(", textureContainer=");
        sb.append(this.e);
        sb.append(", frameProducer=");
        sb.append(this.f);
        sb.append(", isFrontFacing=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
