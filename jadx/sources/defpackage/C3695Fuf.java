package defpackage;

/* renamed from: Fuf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3695Fuf {
    public float a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3695Fuf)) {
            return false;
        }
        C3695Fuf c3695Fuf = (C3695Fuf) obj;
        if (Float.compare(this.a, c3695Fuf.a) == 0 && Float.compare(this.b, c3695Fuf.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PixelCoordsComponent(pixelX=");
        sb.append(this.a);
        sb.append(", pixelY=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
