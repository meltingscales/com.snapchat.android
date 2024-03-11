package defpackage;

/* renamed from: Vya  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13901Vya {
    public final long a;
    public final int b;
    public final int c;
    public final String d;

    public C13901Vya(long j, String str, int i, int i2) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13901Vya)) {
            return false;
        }
        C13901Vya c13901Vya = (C13901Vya) obj;
        if (this.a == c13901Vya.a && this.b == c13901Vya.b && this.c == c13901Vya.c && K1c.m(this.d, c13901Vya.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + (((((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageMetadata(timeTaken=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", filePath=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
