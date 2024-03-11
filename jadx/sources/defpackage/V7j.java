package defpackage;

/* renamed from: V7j  reason: default package */
/* loaded from: classes.dex */
public final class V7j {
    public final int a;
    public final int b;

    public V7j(int i, int i2) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("Width must be >= 0", z);
        IKf.l("Height must be >= 0", i2 >= 0);
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V7j)) {
            return false;
        }
        V7j v7j = (V7j) obj;
        if (this.a == v7j.a && this.b == v7j.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return Integer.toString(this.a) + "x" + Integer.toString(this.b);
    }
}
