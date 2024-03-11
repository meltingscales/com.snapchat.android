package defpackage;

/* renamed from: I8j  reason: default package */
/* loaded from: classes4.dex */
public final class I8j extends DO8 {
    public final long a;
    public final C3813Fzd b;
    public final H8j c;
    public final C1338Cbl d = new C1338Cbl(new C4446Gzd(5, this));

    public I8j(long j, C3813Fzd c3813Fzd, H8j h8j) {
        this.a = j;
        this.b = c3813Fzd;
        this.c = h8j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I8j)) {
            return false;
        }
        I8j i8j = (I8j) obj;
        if (this.a == i8j.a && K1c.m(this.b, i8j.b) && this.c == i8j.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        H8j h8j = this.c;
        if (h8j == null) {
            hashCode = 0;
        } else {
            hashCode = h8j.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SkippedUploadResult(currentTime=" + this.a + ", memoriesSnap=" + this.b + ", reason=" + this.c + ')';
    }
}
