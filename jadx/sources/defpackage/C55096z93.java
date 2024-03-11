package defpackage;

/* renamed from: z93  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55096z93 {
    public final int a;
    public final AbstractC42716r4f b;

    public C55096z93(int i, AbstractC42716r4f abstractC42716r4f) {
        this.a = i;
        this.b = abstractC42716r4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55096z93)) {
            return false;
        }
        C55096z93 c55096z93 = (C55096z93) obj;
        if (this.a == c55096z93.a && K1c.m(this.b, c55096z93.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "CheckInButtonInfo(visibility=" + this.a + ", snapUserOptional=" + this.b + ')';
    }
}
