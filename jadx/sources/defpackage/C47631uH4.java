package defpackage;

/* renamed from: uH4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47631uH4 extends F1f {
    public final long b;
    public final String c;
    public final long d;
    public final Y1f e;
    public final C46097tH4 f;
    public final long g;

    public C47631uH4(long j, String str, long j2, Y1f y1f, C46097tH4 c46097tH4, long j3) {
        super(Z1f.g);
        this.b = j;
        this.c = str;
        this.d = j2;
        this.e = y1f;
        this.f = c46097tH4;
        this.g = j3;
    }

    @Override // defpackage.F1f
    public final long a() {
        return this.d;
    }

    @Override // defpackage.F1f
    public final Y1f b() {
        return this.e;
    }

    @Override // defpackage.F1f
    public final String c() {
        return this.c;
    }

    @Override // defpackage.F1f
    public final UYi d() {
        return this.f;
    }

    @Override // defpackage.F1f
    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47631uH4)) {
            return false;
        }
        C47631uH4 c47631uH4 = (C47631uH4) obj;
        if (this.b == c47631uH4.b && K1c.m(this.c, c47631uH4.c) && this.d == c47631uH4.d && this.e == c47631uH4.e && K1c.m(this.f, c47631uH4.f) && this.g == c47631uH4.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.F1f
    public final long f() {
        return this.g;
    }

    public final int hashCode() {
        long j = this.b;
        int g = B3h.g(this.c, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.d;
        int hashCode = this.e.hashCode();
        int hashCode2 = this.f.hashCode();
        long j3 = this.g;
        return ((hashCode2 + ((hashCode + ((g + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateOrExtendStoryOperation(id=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", createdAt=");
        sb.append(this.d);
        sb.append(", currentStep=");
        sb.append(this.e);
        sb.append(", extra=");
        sb.append(this.f);
        sb.append(", retryCount=");
        return TI8.p(sb, this.g, ')');
    }
}