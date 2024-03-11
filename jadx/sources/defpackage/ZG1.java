package defpackage;

/* renamed from: ZG1  reason: default package */
/* loaded from: classes3.dex */
public final class ZG1 {
    public final int a;
    public final int b;
    public final XG1 c;

    public ZG1(int i, int i2, XG1 xg1) {
        this.a = i;
        this.b = i2;
        this.c = xg1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZG1)) {
            return false;
        }
        ZG1 zg1 = (ZG1) obj;
        if (this.a == zg1.a && this.b == zg1.b && this.c == zg1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "BloopsVideoEncoderConfiguration(widthAlignment=" + this.a + ", heightAlignment=" + this.b + ", alignmentType=" + this.c + ')';
    }
}
