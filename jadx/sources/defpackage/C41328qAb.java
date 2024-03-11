package defpackage;

/* renamed from: qAb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41328qAb {
    public final C34785lua a;
    public final C4471Hae b;

    public C41328qAb(C34785lua c34785lua, C4471Hae c4471Hae) {
        this.a = c34785lua;
        this.b = c4471Hae;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41328qAb)) {
            return false;
        }
        C41328qAb c41328qAb = (C41328qAb) obj;
        if (K1c.m(this.a, c41328qAb.a) && K1c.m(this.b, c41328qAb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "LensMusicMetadata(lensId=" + this.a + ", track=" + this.b + ')';
    }
}
