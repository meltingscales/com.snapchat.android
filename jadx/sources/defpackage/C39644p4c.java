package defpackage;

/* renamed from: p4c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39644p4c extends AbstractC41179q4c {
    public final String a;
    public final String b;

    public C39644p4c(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39644p4c)) {
            return false;
        }
        C39644p4c c39644p4c = (C39644p4c) obj;
        if (K1c.m(this.a, c39644p4c.a) && K1c.m(this.b, c39644p4c.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Edit(shortcutId=");
        sb.append(this.a);
        sb.append(", shortcutName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
