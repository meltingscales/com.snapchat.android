package defpackage;

/* renamed from: Pfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9656Pfl extends AbstractC32207kFn {
    public final int b;
    public final int c;
    public final int d;
    public final Integer e;
    public final Boolean f;
    public final long g;

    public C9656Pfl(int i, int i2, int i3, long j, int i4) {
        j = (i4 & 32) != 0 ? -1L : j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = null;
        this.f = null;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9656Pfl)) {
            return false;
        }
        C9656Pfl c9656Pfl = (C9656Pfl) obj;
        if (this.b == c9656Pfl.b && this.c == c9656Pfl.c && this.d == c9656Pfl.d && K1c.m(this.e, c9656Pfl.e) && K1c.m(this.f, c9656Pfl.f) && this.g == c9656Pfl.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((((this.b * 31) + this.c) * 31) + this.d) * 31;
        int i2 = 0;
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        long j = this.g;
        return ((i3 + i2) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(imageFormat=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        sb.append(this.d);
        sb.append(", iso=");
        sb.append(this.e);
        sb.append(", multiFrame=");
        sb.append(this.f);
        sb.append(", sensorTimestampNs=");
        return TI8.p(sb, this.g, ')');
    }
}
