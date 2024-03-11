package defpackage;

import java.util.List;

/* renamed from: xw0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53233xw0 {
    public static final List d = AbstractC55790zbb.y0(48000, 44100, 32000, 22050, 16000, 8000);
    public static final List e = AbstractC55790zbb.y0(16, 12);
    public static final List f = AbstractC55790zbb.y0(2, 3);
    public static final C53233xw0 g = new C53233xw0(44100, 16, 2);
    public final int a;
    public final int b;
    public final int c;

    public C53233xw0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        if (d.contains(Integer.valueOf(i))) {
            if (e.contains(Integer.valueOf(i2))) {
                if (f.contains(Integer.valueOf(i3))) {
                    return;
                }
                throw new IllegalArgumentException(B3h.s("Unsupported audio format ", i3).toString());
            }
            throw new IllegalArgumentException(B3h.s("Unsupported channel config ", i2).toString());
        }
        throw new IllegalArgumentException(B3h.s("Unsupported sample rate ", i).toString());
    }

    public final long a(int i) {
        long j = i * 1000000;
        int i2 = 2;
        int i3 = this.c;
        if (i3 != 2) {
            if (i3 != 3) {
                i2 = 0;
            } else {
                i2 = 1;
            }
        }
        return j / (b() * (i2 * this.a));
    }

    public final int b() {
        int i = this.b;
        if (i != 12) {
            if (i != 16) {
                return 0;
            }
            return 1;
        }
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53233xw0)) {
            return false;
        }
        C53233xw0 c53233xw0 = (C53233xw0) obj;
        if (this.a == c53233xw0.a && this.b == c53233xw0.b && this.c == c53233xw0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioRecorderConfiguration(sampleRateInHz=");
        sb.append(this.a);
        sb.append(", channelConfig=");
        sb.append(this.b);
        sb.append(", audioFormat=");
        return TI8.o(sb, this.c, ')');
    }
}
