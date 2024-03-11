package defpackage;

/* renamed from: Rrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11209Rrc {
    public final String a;
    public final String b;

    public C11209Rrc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11209Rrc)) {
            return false;
        }
        C11209Rrc c11209Rrc = (C11209Rrc) obj;
        if (K1c.m(this.a, c11209Rrc.a) && K1c.m(this.b, c11209Rrc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginConfigs(cofEtag=");
        sb.append(this.a);
        sb.append(", cofRoutingTag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
