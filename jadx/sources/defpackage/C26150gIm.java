package defpackage;

/* renamed from: gIm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26150gIm extends AbstractC29215iIm {
    public final AbstractC10466Qmm a;
    public final float b;

    public C26150gIm(AbstractC10466Qmm abstractC10466Qmm, float f) {
        this.a = abstractC10466Qmm;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26150gIm)) {
            return false;
        }
        C26150gIm c26150gIm = (C26150gIm) obj;
        if (K1c.m(this.a, c26150gIm.a) && Float.compare(this.b, c26150gIm.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PositionSelected(videoUri=");
        sb.append(this.a);
        sb.append(", position=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
