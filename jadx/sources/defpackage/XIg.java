package defpackage;

/* renamed from: XIg  reason: default package */
/* loaded from: classes2.dex */
public final class XIg {
    public int a;
    public short b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || XIg.class != obj.getClass()) {
            return false;
        }
        XIg xIg = (XIg) obj;
        if (this.a == xIg.a && this.b == xIg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{availableBitrate=");
        sb.append(this.a);
        sb.append(", targetRateShare=");
        return TI8.o(sb, this.b, '}');
    }
}
