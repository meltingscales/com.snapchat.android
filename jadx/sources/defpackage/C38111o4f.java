package defpackage;

/* renamed from: o4f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38111o4f {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final EnumC47538uDb e;
    public final long f;
    public final String g;
    public final String h;
    public final boolean i;
    public final String j;

    public C38111o4f(String str, long j, long j2, long j3, EnumC47538uDb enumC47538uDb, long j4, String str2, String str3, boolean z, String str4) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = enumC47538uDb;
        this.f = j4;
        this.g = str2;
        this.h = str3;
        this.i = z;
        this.j = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38111o4f)) {
            return false;
        }
        C38111o4f c38111o4f = (C38111o4f) obj;
        if (K1c.m(this.a, c38111o4f.a) && this.b == c38111o4f.b && this.c == c38111o4f.c && this.d == c38111o4f.d && this.e == c38111o4f.e && this.f == c38111o4f.f && K1c.m(this.g, c38111o4f.g) && K1c.m(this.h, c38111o4f.h) && this.i == c38111o4f.i && K1c.m(this.j, c38111o4f.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        int hashCode2 = ((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i = 0;
        EnumC47538uDb enumC47538uDb = this.e;
        if (enumC47538uDb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC47538uDb.hashCode();
        }
        long j4 = this.f;
        int g = B3h.g(this.h, B3h.g(this.g, (((hashCode2 + hashCode) * 31) + ((int) ((j4 >>> 32) ^ j4))) * 31, 31), 31);
        boolean z = this.i;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        String str = this.j;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptionReport(optionId=");
        sb.append(this.a);
        sb.append(", optionIndex=");
        sb.append(this.b);
        sb.append(", optionsCount=");
        sb.append(this.c);
        sb.append(", viewTimeMillis=");
        sb.append(this.d);
        sb.append(", lensSourceType=");
        sb.append(this.e);
        sb.append(", cameraFacing=");
        sb.append(this.f);
        sb.append(", lensId=");
        sb.append(this.g);
        sb.append(", lensSessionId=");
        sb.append(this.h);
        sb.append(", isGeo=");
        sb.append(this.i);
        sb.append(", lensNamespace=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
