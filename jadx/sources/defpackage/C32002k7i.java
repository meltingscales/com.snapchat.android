package defpackage;

/* renamed from: k7i  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32002k7i extends AbstractC39725p7i {
    public final boolean a;
    public final float b;
    public final float c;

    public C32002k7i(boolean z, float f, float f2) {
        this.a = z;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32002k7i)) {
            return false;
        }
        C32002k7i c32002k7i = (C32002k7i) obj;
        if (this.a == c32002k7i.a && Float.compare(-1.0f, -1.0f) == 0 && Float.compare(this.b, c32002k7i.b) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(this.c, c32002k7i.c) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Float.floatToIntBits(this.c) + B3h.c(1.0f, B3h.c(this.b, B3h.c(-1.0f, r0 * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FullScreenSafeRender(isEnabled=");
        sb.append(this.a);
        sb.append(", bottomLeftX=-1.0, bottomLeftY=");
        sb.append(this.b);
        sb.append(", topRightX=1.0, topRightY=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
