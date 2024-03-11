package defpackage;

/* renamed from: iM  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29292iM {
    public final String a;
    public final String b;

    public C29292iM(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29292iM)) {
            return false;
        }
        C29292iM c29292iM = (C29292iM) obj;
        if (K1c.m(this.a, c29292iM.a) && K1c.m(this.b, c29292iM.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Property(name=");
        sb.append(this.a);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
