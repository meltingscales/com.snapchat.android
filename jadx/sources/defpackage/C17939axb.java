package defpackage;

/* renamed from: axb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17939axb extends AbstractC21008cxb {
    public final C34785lua a;
    public final int b;

    public C17939axb(C34785lua c34785lua, int i) {
        this.a = c34785lua;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17939axb)) {
            return false;
        }
        C17939axb c17939axb = (C17939axb) obj;
        if (K1c.m(this.a, c17939axb.a) && this.b == c17939axb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "ById(feedId=" + this.a + ", activationSource=" + AbstractC42762r6b.v(this.b) + ')';
    }
}
