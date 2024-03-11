package defpackage;

/* renamed from: grb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26996grb {
    public static final C26996grb d = new C26996grb(0, -1, C9796Plb.b);
    public final long a;
    public final long b;
    public final AbstractC11063Rlb c;

    public C26996grb(long j, long j2, AbstractC11063Rlb abstractC11063Rlb) {
        this.a = j;
        this.b = j2;
        this.c = abstractC11063Rlb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26996grb)) {
            return false;
        }
        C26996grb c26996grb = (C26996grb) obj;
        if (this.a == c26996grb.a && this.b == c26996grb.b && K1c.m(this.c, c26996grb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "LensContentInfo(size=" + this.a + ", updatedAtTimestamp=" + this.b + ", resourceFormat=" + this.c + ')';
    }
}
