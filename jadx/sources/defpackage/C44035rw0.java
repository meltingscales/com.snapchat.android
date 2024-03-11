package defpackage;

/* renamed from: rw0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44035rw0 {
    public final C37795ns0 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public C44035rw0(C37795ns0 c37795ns0, int i, int i2) {
        i = (i2 & 16) != 0 ? 0 : i;
        this.a = c37795ns0;
        this.b = 2;
        this.c = 3;
        this.d = 600000;
        this.e = i;
        this.f = 1;
        this.g = 44100;
        this.h = 32000;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44035rw0)) {
            return false;
        }
        C44035rw0 c44035rw0 = (C44035rw0) obj;
        if (K1c.m(this.a, c44035rw0.a) && this.b == c44035rw0.b && this.c == c44035rw0.c && this.d == c44035rw0.d && this.e == c44035rw0.e && this.f == c44035rw0.f && this.g == c44035rw0.g && this.h == c44035rw0.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioRecordRequest(callsite=");
        sb.append(this.a);
        sb.append(", outputFormat=");
        sb.append(this.b);
        sb.append(", audioEncoder=");
        sb.append(this.c);
        sb.append(", maxDurationMillis=");
        sb.append(this.d);
        sb.append(", minDurationMillis=");
        sb.append(this.e);
        sb.append(", audioChannel=");
        sb.append(this.f);
        sb.append(", audioSamplingRate=");
        sb.append(this.g);
        sb.append(", audioEncodingBitRate=");
        return TI8.o(sb, this.h, ')');
    }
}
