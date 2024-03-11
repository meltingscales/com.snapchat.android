package defpackage;

/* renamed from: p4f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39647p4f {
    public final int a;
    public final int b;
    public final long c;
    public final EnumC47538uDb d;
    public final long e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;

    public C39647p4f(int i, int i2, long j, EnumC47538uDb enumC47538uDb, long j2, String str, String str2, boolean z, String str3) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = enumC47538uDb;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39647p4f)) {
            return false;
        }
        C39647p4f c39647p4f = (C39647p4f) obj;
        if (this.a == c39647p4f.a && this.b == c39647p4f.b && this.c == c39647p4f.c && this.d == c39647p4f.d && this.e == c39647p4f.e && K1c.m(this.f, c39647p4f.f) && K1c.m(this.g, c39647p4f.g) && this.h == c39647p4f.h && K1c.m(this.i, c39647p4f.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.c;
        int i = ((((this.a * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        EnumC47538uDb enumC47538uDb = this.d;
        if (enumC47538uDb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC47538uDb.hashCode();
        }
        long j2 = this.e;
        int g = B3h.g(this.g, B3h.g(this.f, (((i + hashCode) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31, 31), 31);
        boolean z = this.h;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (g + i3) * 31;
        String str = this.i;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptionSession(index=");
        sb.append(this.a);
        sb.append(", optionsCount=");
        sb.append(this.b);
        sb.append(", startTimeMillis=");
        sb.append(this.c);
        sb.append(", lensSourceType=");
        sb.append(this.d);
        sb.append(", cameraFacing=");
        sb.append(this.e);
        sb.append(", lensId=");
        sb.append(this.f);
        sb.append(", lensSessionId=");
        sb.append(this.g);
        sb.append(", isGeoLens=");
        sb.append(this.h);
        sb.append(", lensNamespace=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
