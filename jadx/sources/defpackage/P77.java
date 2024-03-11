package defpackage;

/* renamed from: P77  reason: default package */
/* loaded from: classes5.dex */
public final class P77 extends F1f {
    public final long b;
    public final String c;
    public final long d;
    public final Y1f e;
    public final UYi f;
    public final long g;

    public P77(long j, String str, long j2, Y1f y1f, UYi uYi, long j3) {
        super(Z1f.f);
        this.b = j;
        this.c = str;
        this.d = j2;
        this.e = y1f;
        this.f = uYi;
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
        if (!(obj instanceof P77)) {
            return false;
        }
        P77 p77 = (P77) obj;
        if (this.b == p77.b && K1c.m(this.c, p77.c) && this.d == p77.d && this.e == p77.e && K1c.m(this.f, p77.f) && this.g == p77.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.F1f
    public final long f() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int g = B3h.g(this.c, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.d;
        int hashCode2 = (this.e.hashCode() + ((g + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        UYi uYi = this.f;
        if (uYi == null) {
            hashCode = 0;
        } else {
            hashCode = uYi.hashCode();
        }
        long j3 = this.g;
        return ((hashCode2 + hashCode) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteEntryOperation(id=");
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
