package defpackage;

/* renamed from: r1b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42637r1b {
    public final String a;
    public final String b;

    public C42637r1b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42637r1b)) {
            return false;
        }
        C42637r1b c42637r1b = (C42637r1b) obj;
        if (K1c.m(this.a, c42637r1b.a) && K1c.m(this.b, c42637r1b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteContact(name=");
        sb.append(this.a);
        sb.append(", phone=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
