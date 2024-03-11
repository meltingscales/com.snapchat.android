package defpackage;

/* renamed from: sSb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44842sSb extends AbstractC47908uSb {
    public final long a;
    public final C11164Rpf b;

    public C44842sSb(long j, C11164Rpf c11164Rpf) {
        this.a = j;
        this.b = c11164Rpf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44842sSb)) {
            return false;
        }
        C44842sSb c44842sSb = (C44842sSb) obj;
        if (this.a == c44842sSb.a && K1c.m(this.b, c44842sSb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Started(lensId=" + this.a + ", photoshootPayload=" + this.b + ')';
    }
}
