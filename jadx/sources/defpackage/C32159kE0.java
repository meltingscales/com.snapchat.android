package defpackage;

/* renamed from: kE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32159kE0 {
    public final int a;
    public final int b;

    public C32159kE0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32159kE0)) {
            return false;
        }
        C32159kE0 c32159kE0 = (C32159kE0) obj;
        if (this.a == c32159kE0.a && this.b == c32159kE0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmentTimingData(startTime=");
        sb.append(this.a);
        sb.append(", endTime=");
        return TI8.o(sb, this.b, ')');
    }
}
