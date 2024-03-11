package defpackage;

/* renamed from: Pjc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9747Pjc {
    public final long a;
    public final float b;
    public final float c;

    public /* synthetic */ C9747Pjc(float f) {
        this(0L, f, -1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9747Pjc)) {
            return false;
        }
        C9747Pjc c9747Pjc = (C9747Pjc) obj;
        if (this.a == c9747Pjc.a && Float.compare(this.b, c9747Pjc.b) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(10.0f, 10.0f) == 0 && Float.compare(this.c, c9747Pjc.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return Float.floatToIntBits(this.c) + B3h.c(10.0f, B3h.c(1.0f, B3h.c(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationRequirements(freshnessThreshold=");
        sb.append(this.a);
        sb.append(", proximityThreshold=");
        sb.append(this.b);
        sb.append(", accuracyFactor=1.0, inaccuracyFactor=10.0, maxAcceptableSpeed=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }

    public C9747Pjc(long j, float f, float f2) {
        this.a = j;
        this.b = f;
        this.c = f2;
    }
}
