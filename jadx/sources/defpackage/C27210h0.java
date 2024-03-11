package defpackage;

/* renamed from: h0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27210h0 {
    public final int a;
    public final int b;

    public C27210h0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27210h0)) {
            return false;
        }
        C27210h0 c27210h0 = (C27210h0) obj;
        if (this.a == c27210h0.a && this.b == c27210h0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MaxBitrateMapKey(profile=");
        sb.append(this.a);
        sb.append(", level=");
        return TI8.o(sb, this.b, ')');
    }
}
