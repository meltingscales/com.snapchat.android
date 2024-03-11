package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: VIm  reason: default package */
/* loaded from: classes8.dex */
public final class VIm {
    public final C41756qRi a;
    public final Function0 b;

    public VIm(C41756qRi c41756qRi, C11314Rvl c11314Rvl) {
        this.a = c41756qRi;
        this.b = c11314Rvl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VIm)) {
            return false;
        }
        VIm vIm = (VIm) obj;
        if (K1c.m(this.a, vIm.a) && K1c.m(this.b, vIm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoFrameProviderResult(remoteUserTexture=");
        sb.append(this.a);
        sb.append(", startFunction=");
        return AbstractC45865t7l.f(sb, this.b, ')');
    }
}
