package defpackage;

/* renamed from: l2n  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33464l2n extends AbstractC34999m2n {
    public final C31882k2n a;
    public final C30347j2n b;

    public C33464l2n(C31882k2n c31882k2n, C30347j2n c30347j2n) {
        this.a = c31882k2n;
        this.b = c30347j2n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33464l2n)) {
            return false;
        }
        C33464l2n c33464l2n = (C33464l2n) obj;
        if (K1c.m(this.a, c33464l2n.a) && K1c.m(this.b, c33464l2n.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WeatherAndTimezone(weather=" + this.a + ", timezone=" + this.b + ')';
    }
}
