package defpackage;

/* renamed from: BKm  reason: default package */
/* loaded from: classes5.dex */
public final class BKm extends CKm {
    public final AbstractC10466Qmm a;
    public final float b;

    public BKm(AbstractC10466Qmm abstractC10466Qmm, float f) {
        this.a = abstractC10466Qmm;
        this.b = f;
    }

    @Override // defpackage.CKm
    public final AbstractC10466Qmm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BKm)) {
            return false;
        }
        BKm bKm = (BKm) obj;
        if (K1c.m(this.a, bKm.a) && Float.compare(this.b, bKm.b) == 0) {
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
