package defpackage;

/* renamed from: Y7j  reason: default package */
/* loaded from: classes4.dex */
public final class Y7j {
    public final int a;
    public final int b;
    public final int c;

    public Y7j(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = ((i >>> 16) | (i << 16)) ^ i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y7j)) {
            return false;
        }
        Y7j y7j = (Y7j) obj;
        if (this.a != y7j.a || this.b != y7j.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
