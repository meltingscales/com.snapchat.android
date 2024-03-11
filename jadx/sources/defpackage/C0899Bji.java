package defpackage;

/* renamed from: Bji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0899Bji {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final XFd f;
    public final long g;
    public final String h;
    public final YKk i;

    public C0899Bji(long j, long j2, String str, String str2, Boolean bool, XFd xFd, long j3, String str3, YKk yKk) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = bool;
        this.f = xFd;
        this.g = j3;
        this.h = str3;
        this.i = yKk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0899Bji)) {
            return false;
        }
        C0899Bji c0899Bji = (C0899Bji) obj;
        if (this.a == c0899Bji.a && this.b == c0899Bji.b && K1c.m(this.c, c0899Bji.c) && K1c.m(this.d, c0899Bji.d) && K1c.m(this.e, c0899Bji.e) && this.f == c0899Bji.f && this.g == c0899Bji.g && K1c.m(this.h, c0899Bji.h) && this.i == c0899Bji.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.d, (i + hashCode) * 31, 31);
        Boolean bool = this.e;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (g + hashCode2) * 31;
        XFd xFd = this.f;
        if (xFd != null) {
            i2 = xFd.hashCode();
        }
        long j3 = this.g;
        return this.i.hashCode() + B3h.g(this.h, (((i3 + i2) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
    }

    public final String toString() {
        return "SelectPendingStorySnapPosts(storySnapRowId=" + this.a + ", snapRowId=" + this.b + ", snapId=" + this.c + ", clientId=" + this.d + ", pendingServerConfirmation=" + this.e + ", clientStatus=" + this.f + ", storyRowId=" + this.g + ", storyId=" + this.h + ", storyKind=" + this.i + ')';
    }
}
