package defpackage;

/* renamed from: lki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34543lki {
    public final String a;
    public final XFd b;
    public final long c;
    public final String d;
    public final long e;
    public final RAj f;
    public final String g;
    public final YKk h;

    public C34543lki(String str, XFd xFd, long j, String str2, long j2, RAj rAj, String str3, YKk yKk) {
        this.a = str;
        this.b = xFd;
        this.c = j;
        this.d = str2;
        this.e = j2;
        this.f = rAj;
        this.g = str3;
        this.h = yKk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34543lki)) {
            return false;
        }
        C34543lki c34543lki = (C34543lki) obj;
        if (K1c.m(this.a, c34543lki.a) && this.b == c34543lki.b && this.c == c34543lki.c && K1c.m(this.d, c34543lki.d) && this.e == c34543lki.e && this.f == c34543lki.f && K1c.m(this.g, c34543lki.g) && this.h == c34543lki.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        XFd xFd = this.b;
        if (xFd == null) {
            hashCode = 0;
        } else {
            hashCode = xFd.hashCode();
        }
        long j = this.c;
        int g = B3h.g(this.d, (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.e;
        return this.h.hashCode() + B3h.g(this.g, VSe.g(this.f, (g + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        return "SelectStorySnapsByKind(clientId=" + this.a + ", clientStatus=" + this.b + ", storyRowId=" + this.c + ", snapId=" + this.d + ", timestamp=" + this.e + ", snapType=" + this.f + ", storyId=" + this.g + ", kind=" + this.h + ')';
    }
}
