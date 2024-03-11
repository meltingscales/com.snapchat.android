package defpackage;

/* renamed from: jdd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31248jdd {
    public final String a;
    public final String b;
    public final int c;

    public C31248jdd(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31248jdd)) {
            return false;
        }
        C31248jdd c31248jdd = (C31248jdd) obj;
        if (K1c.m(this.a, c31248jdd.a) && K1c.m(this.b, c31248jdd.b) && this.c == c31248jdd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaPackagePosition(mediaId=");
        sb.append(this.a);
        sb.append(", contentId=");
        sb.append(this.b);
        sb.append(", timestamp=");
        return TI8.o(sb, this.c, ')');
    }
}
