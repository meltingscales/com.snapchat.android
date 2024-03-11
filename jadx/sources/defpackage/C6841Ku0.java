package defpackage;

/* renamed from: Ku0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6841Ku0 {
    public final int a;
    public final int b;
    public final int c;

    public C6841Ku0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6841Ku0)) {
            return false;
        }
        C6841Ku0 c6841Ku0 = (C6841Ku0) obj;
        if (this.a == c6841Ku0.a && this.b == c6841Ku0.b && this.c == c6841Ku0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat(sampleRateHz=");
        sb.append(this.a);
        sb.append(", channelCount=");
        sb.append(this.b);
        sb.append(", encodingPcmBytes=");
        return TI8.o(sb, this.c, ')');
    }
}
