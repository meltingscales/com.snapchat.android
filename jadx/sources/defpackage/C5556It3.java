package defpackage;

/* renamed from: It3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5556It3 {
    public final int a;
    public final long b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C5556It3(C4924Ht3 c4924Ht3) {
        int i = c4924Ht3.a;
        long j = c4924Ht3.b;
        long j2 = c4924Ht3.c;
        boolean z = c4924Ht3.d;
        boolean z2 = c4924Ht3.e;
        boolean z3 = c4924Ht3.f;
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5556It3)) {
            return false;
        }
        C5556It3 c5556It3 = (C5556It3) obj;
        if (this.a == c5556It3.a && this.b == c5556It3.b && this.c == c5556It3.c && this.d == c5556It3.d && this.e == c5556It3.e && this.f == c5556It3.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int i = ((((this.a * 961) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 1;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.e;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodecConfiguration(codecStrategy=");
        sb.append(this.a);
        sb.append(", measureEnabled=false, dequeueBufferTimeoutUs=");
        sb.append(this.b);
        sb.append(", dequeueStuckTimeoutMs=");
        sb.append(this.c);
        sb.append(", enableNativeCodec=");
        sb.append(this.d);
        sb.append(", enableCustomizedNativeCodec=");
        sb.append(this.e);
        sb.append(", useCodecRealtimePriority=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
