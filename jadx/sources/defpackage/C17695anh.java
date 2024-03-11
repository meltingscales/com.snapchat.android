package defpackage;

/* renamed from: anh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17695anh {
    public final int a;
    public final int b;

    public C17695anh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17695anh)) {
            return false;
        }
        C17695anh c17695anh = (C17695anh) obj;
        if (this.a == c17695anh.a && this.b == c17695anh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RingColor(startColor=");
        sb.append(this.a);
        sb.append(", endColor=");
        return TI8.o(sb, this.b, ')');
    }
}
