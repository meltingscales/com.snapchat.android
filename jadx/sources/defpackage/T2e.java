package defpackage;

/* renamed from: T2e  reason: default package */
/* loaded from: classes4.dex */
public final class T2e {
    public final long a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;
    public final String f;

    public T2e(long j, String str, String str2, String str3, long j2, long j3) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = j3;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T2e)) {
            return false;
        }
        T2e t2e = (T2e) obj;
        if (this.a == t2e.a && K1c.m(this.b, t2e.b) && this.c == t2e.c && this.d == t2e.d && K1c.m(this.e, t2e.e) && K1c.m(this.f, t2e.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        long j3 = this.d;
        int g2 = B3h.g(this.e, (((g + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultipartUploadState(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", partNumber=");
        sb.append(this.c);
        sb.append(", partSize=");
        sb.append(this.d);
        sb.append(", eTag=");
        sb.append(this.e);
        sb.append(", uploadUrl=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
