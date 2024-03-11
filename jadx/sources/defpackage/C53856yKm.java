package defpackage;

/* renamed from: yKm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53856yKm extends AbstractC55390zKm {
    public final AbstractC10466Qmm a;
    public final float b;

    public C53856yKm(AbstractC10466Qmm abstractC10466Qmm, float f) {
        this.a = abstractC10466Qmm;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53856yKm)) {
            return false;
        }
        C53856yKm c53856yKm = (C53856yKm) obj;
        if (K1c.m(this.a, c53856yKm.a) && Float.compare(this.b, c53856yKm.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowingFrame(videoUri=");
        sb.append(this.a);
        sb.append(", position=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
