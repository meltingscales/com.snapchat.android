package defpackage;

/* renamed from: B8d  reason: default package */
/* loaded from: classes7.dex */
public final class B8d extends E8d {
    public final EnumC47964uUj c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B8d(boolean z, int i) {
        super("SPECTACLES_NEWPORT", 7);
        EnumC47964uUj enumC47964uUj = EnumC47964uUj.b;
        z = (i & 2) != 0 ? false : z;
        this.c = enumC47964uUj;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B8d)) {
            return false;
        }
        B8d b8d = (B8d) obj;
        if (this.c == b8d.c && this.d == b8d.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.c.hashCode() * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesNewport(lutType=");
        sb.append(this.c);
        sb.append(", isGalleryExport=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
