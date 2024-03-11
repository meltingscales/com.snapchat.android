package defpackage;

/* renamed from: AUb  reason: default package */
/* loaded from: classes5.dex */
public final class AUb implements BUb {
    public final C34785lua a;
    public final C34785lua b;
    public final C41328qAb c;

    public AUb(C34785lua c34785lua, C34785lua c34785lua2, C41328qAb c41328qAb) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = c41328qAb;
    }

    @Override // defpackage.BUb
    public final C34785lua a() {
        return this.b;
    }

    @Override // defpackage.BUb
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AUb)) {
            return false;
        }
        AUb aUb = (AUb) obj;
        if (K1c.m(this.a, aUb.a) && K1c.m(this.b, aUb.b) && K1c.m(this.c, aUb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "WithMetadata(requestId=" + this.a + ", lensId=" + this.b + ", metadata=" + this.c + ')';
    }
}
