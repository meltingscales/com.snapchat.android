package defpackage;

/* renamed from: j1j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30318j1j {
    public final String a;
    public final long b;
    public final String c;

    public C30318j1j(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30318j1j)) {
            return false;
        }
        C30318j1j c30318j1j = (C30318j1j) obj;
        if (K1c.m(this.a, c30318j1j.a) && this.b == c30318j1j.b && K1c.m(this.c, c30318j1j.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseFavoritesDataStorage(itemId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", type=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
