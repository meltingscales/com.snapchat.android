package defpackage;

/* renamed from: u0h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47219u0h {
    public final long a;
    public final String b;

    public C47219u0h(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47219u0h)) {
            return false;
        }
        C47219u0h c47219u0h = (C47219u0h) obj;
        if (this.a == c47219u0h.a && K1c.m(this.b, c47219u0h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixConfig(lensId=");
        sb.append(this.a);
        sb.append(", lensDeeplink=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
