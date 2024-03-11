package defpackage;

/* renamed from: KBb  reason: default package */
/* loaded from: classes3.dex */
public final class KBb {
    public final String a;
    public final String b;
    public final G40 c;

    public KBb(String str, String str2, G40 g40) {
        this.a = str;
        this.b = str2;
        this.c = g40;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KBb)) {
            return false;
        }
        KBb kBb = (KBb) obj;
        if (K1c.m(this.a, kBb.a) && K1c.m(this.b, kBb.b) && K1c.m(this.c, kBb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        G40 g40 = this.c;
        if (g40 == null) {
            hashCode = 0;
        } else {
            hashCode = g40.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "DomainSelection(domainKey=" + this.a + ", stateKey=" + this.b + ", arMetadata=" + this.c + ')';
    }
}
