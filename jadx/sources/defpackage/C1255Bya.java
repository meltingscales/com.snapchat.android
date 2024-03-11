package defpackage;

/* renamed from: Bya  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1255Bya {
    public final int a;
    public final int b;

    public C1255Bya(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1255Bya)) {
            return false;
        }
        C1255Bya c1255Bya = (C1255Bya) obj;
        if (this.a == c1255Bya.a && this.b == c1255Bya.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageLoadSignal(widthHint=");
        sb.append(this.a);
        sb.append(", heightHint=");
        return TI8.o(sb, this.b, ')');
    }
}
