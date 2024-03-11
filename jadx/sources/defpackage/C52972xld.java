package defpackage;

/* renamed from: xld  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52972xld {
    public final long a;
    public final String b;
    public final String c;
    public final String d;

    public C52972xld(long j, String str, String str2, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52972xld)) {
            return false;
        }
        C52972xld c52972xld = (C52972xld) obj;
        if (this.a == c52972xld.a && K1c.m(this.b, c52972xld.b) && K1c.m(this.c, c52972xld.c) && K1c.m(this.d, c52972xld.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Media_package_file_lookup(_id=");
        sb.append(this.a);
        sb.append(", session_id=");
        sb.append(this.b);
        sb.append(", file_uri=");
        sb.append(this.c);
        sb.append(", lookup_uri=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
