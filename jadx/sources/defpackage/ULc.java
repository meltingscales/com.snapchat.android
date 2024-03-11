package defpackage;

/* renamed from: ULc  reason: default package */
/* loaded from: classes8.dex */
public final class ULc {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public long g = 0;

    public ULc(String str, String str2, String str3, long j, long j2, long j3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ULc)) {
            return false;
        }
        ULc uLc = (ULc) obj;
        if (K1c.m(this.a, uLc.a) && K1c.m(this.b, uLc.b) && K1c.m(this.c, uLc.c) && this.d == uLc.d && this.e == uLc.e && this.f == uLc.f && this.g == uLc.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        long j3 = this.f;
        long j4 = this.g;
        return ((((((((i2 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapLaunchTimeUserData(userId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        sb.append(this.b);
        sb.append(", selfieId=");
        sb.append(this.c);
        sb.append(", mapMapPreLoadStartTime=");
        sb.append(this.d);
        sb.append(", mapMapPreLoadEndTime=");
        sb.append(this.e);
        sb.append(", synchronousConfigLoadEndTime=");
        sb.append(this.f);
        sb.append(", delegateClassLoadingLatency=");
        return TI8.p(sb, this.g, ')');
    }
}
