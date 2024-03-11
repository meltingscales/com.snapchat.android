package defpackage;

/* renamed from: aIb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16930aIb extends AbstractC18465bIb {
    public final String a;
    public final String b;

    public C16930aIb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.AbstractC18465bIb
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16930aIb)) {
            return false;
        }
        C16930aIb c16930aIb = (C16930aIb) obj;
        if (K1c.m(this.a, c16930aIb.a) && K1c.m(this.b, c16930aIb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorizationCode(state=");
        sb.append(this.a);
        sb.append(", code=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
