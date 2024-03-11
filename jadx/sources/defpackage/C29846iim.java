package defpackage;

/* renamed from: iim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29846iim {
    public final C5938Jim a;
    public final long b;
    public final C51858x28 c;
    public final C26782gim d;
    public final C22179dim e;

    public C29846iim(C5938Jim c5938Jim, long j, C51858x28 c51858x28, C26782gim c26782gim, C22179dim c22179dim) {
        this.a = c5938Jim;
        this.b = j;
        this.c = c51858x28;
        this.d = c26782gim;
        this.e = c22179dim;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29846iim)) {
            return false;
        }
        C29846iim c29846iim = (C29846iim) obj;
        if (K1c.m(this.a, c29846iim.a) && this.b == c29846iim.b && K1c.m(this.c, c29846iim.c) && K1c.m(this.d, c29846iim.d) && K1c.m(this.e, c29846iim.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        C51858x28 c51858x28 = this.c;
        if (c51858x28 == null) {
            hashCode = 0;
        } else {
            hashCode = c51858x28.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        C22179dim c22179dim = this.e;
        if (c22179dim != null) {
            i = c22179dim.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "UploadClientResult(uploadLocation=" + this.a + ", uploadSize=" + this.b + ", encryption=" + this.c + ", analytics=" + this.d + ", nextChunkUploadInfo=" + this.e + ')';
    }
}
