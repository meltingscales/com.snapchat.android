package defpackage;

/* renamed from: Nlb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8530Nlb {
    public final String a;
    public final int b;

    public C8530Nlb(String str, int i) {
        this.a = str;
        this.b = i;
        if (!BYk.y1(str)) {
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8530Nlb)) {
            return false;
        }
        C8530Nlb c8530Nlb = (C8530Nlb) obj;
        if (K1c.m(this.a, c8530Nlb.a) && this.b == c8530Nlb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Validation(value='" + this.a + "', source=" + AbstractC42762r6b.n(this.b) + ')';
    }
}
