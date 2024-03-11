package defpackage;

/* renamed from: UYf  reason: default package */
/* loaded from: classes6.dex */
public final class UYf {
    public final boolean a;
    public final float b;

    public UYf(float f, boolean z) {
        this.a = z;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UYf)) {
            return false;
        }
        UYf uYf = (UYf) obj;
        if (this.a == uYf.a && Float.compare(this.b, uYf.b) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Float.floatToIntBits(this.b) + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MirrorEffectInfo(renderMirrorEffect=");
        sb.append(this.a);
        sb.append(", scaleFactor=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
