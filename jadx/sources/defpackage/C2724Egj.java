package defpackage;

/* renamed from: Egj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2724Egj {
    public final long a;
    public final long b;
    public final C15006Xrj c;
    public final C3357Fgj d;

    public C2724Egj(long j, long j2, C15006Xrj c15006Xrj, C3357Fgj c3357Fgj) {
        this.a = j;
        this.b = j2;
        this.c = c15006Xrj;
        this.d = c3357Fgj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2724Egj)) {
            return false;
        }
        C2724Egj c2724Egj = (C2724Egj) obj;
        if (this.a == c2724Egj.a && this.b == c2724Egj.b && K1c.m(this.c, c2724Egj.c) && K1c.m(this.d, c2724Egj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        return "SnapChapter(snapId=" + this.a + ", startTimeMs=" + this.b + ", snapPlaylistItem=" + this.c + ", attachment=" + this.d + ')';
    }
}
