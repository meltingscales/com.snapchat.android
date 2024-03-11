package defpackage;

/* renamed from: zn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56077zn1 {
    public final AbstractC53010xn1 a;
    public final boolean b;
    public final Integer c;
    public final Long d;
    public final Throwable e;
    public final boolean f;
    public final C1338Cbl g;

    public C56077zn1(AbstractC53010xn1 abstractC53010xn1, boolean z, Integer num, Long l, Throwable th) {
        boolean z2;
        this.a = abstractC53010xn1;
        this.b = z;
        this.c = num;
        this.d = l;
        this.e = th;
        if (!z && num != null && num.intValue() >= 200 && num.intValue() < 300) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f = z2;
        this.g = new C1338Cbl(new C54544yn1(this));
    }

    public final Throwable a() {
        return this.e;
    }

    public final boolean b() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56077zn1)) {
            return false;
        }
        C56077zn1 c56077zn1 = (C56077zn1) obj;
        if (K1c.m(this.a, c56077zn1.a) && this.b == c56077zn1.b && K1c.m(this.c, c56077zn1.c) && K1c.m(this.d, c56077zn1.d) && K1c.m(this.e, c56077zn1.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        AbstractC53010xn1 abstractC53010xn1 = this.a;
        if (abstractC53010xn1 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC53010xn1.hashCode();
        }
        int i2 = hashCode * 31;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlizzardUploadResponse(request=");
        sb.append(this.a);
        sb.append(", aborted=");
        sb.append(this.b);
        sb.append(", statusCode=");
        sb.append(this.c);
        sb.append(", responseSize=");
        sb.append(this.d);
        sb.append(", exception=");
        return AbstractC18592bNd.i(sb, this.e, ')');
    }
}
