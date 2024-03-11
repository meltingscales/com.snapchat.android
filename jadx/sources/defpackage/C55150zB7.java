package defpackage;

/* renamed from: zB7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55150zB7 {
    public final String a;
    public final String b;

    public C55150zB7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55150zB7)) {
            return false;
        }
        C55150zB7 c55150zB7 = (C55150zB7) obj;
        if (K1c.m(this.a, c55150zB7.a) && K1c.m(this.b, c55150zB7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayNameCaptured(firstName=");
        sb.append(this.a);
        sb.append(", lastName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
