package defpackage;

/* renamed from: vKm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49258vKm extends AbstractC50790wKm {
    public final AbstractC10466Qmm a;
    public final float b;

    public C49258vKm(AbstractC10466Qmm abstractC10466Qmm, float f) {
        this.a = abstractC10466Qmm;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49258vKm)) {
            return false;
        }
        C49258vKm c49258vKm = (C49258vKm) obj;
        if (K1c.m(this.a, c49258vKm.a) && Float.compare(this.b, c49258vKm.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowFrame(videoUri=");
        sb.append(this.a);
        sb.append(", position=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
