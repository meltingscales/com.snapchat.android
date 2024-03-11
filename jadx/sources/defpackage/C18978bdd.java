package defpackage;

/* renamed from: bdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18978bdd {
    public final EnumC41205q5d a;
    public final String b;

    public C18978bdd(EnumC41205q5d enumC41205q5d, String str) {
        this.a = enumC41205q5d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18978bdd)) {
            return false;
        }
        C18978bdd c18978bdd = (C18978bdd) obj;
        if (this.a == c18978bdd.a && K1c.m(this.b, c18978bdd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MonitorEvent(cacheType=");
        sb.append(this.a);
        sb.append(", tag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
