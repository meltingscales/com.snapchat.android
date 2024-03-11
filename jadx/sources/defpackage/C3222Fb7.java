package defpackage;

/* renamed from: Fb7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3222Fb7 extends AbstractC3855Gb7 {
    public final String a;
    public final String b;

    public C3222Fb7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3222Fb7)) {
            return false;
        }
        C3222Fb7 c3222Fb7 = (C3222Fb7) obj;
        if (K1c.m(this.a, c3222Fb7.a) && K1c.m(this.b, c3222Fb7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("User(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
