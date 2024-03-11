package defpackage;

/* renamed from: ul3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48363ul3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C48363ul3(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48363ul3)) {
            return false;
        }
        C48363ul3 c48363ul3 = (C48363ul3) obj;
        if (this.a == c48363ul3.a && this.b == c48363ul3.b && this.c == c48363ul3.c && this.d == c48363ul3.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CircumstanceScreenParameters(screenWidthPx=");
        sb.append(this.a);
        sb.append(", screenHeightPx=");
        sb.append(this.b);
        sb.append(", maxVideoWidthPx=");
        sb.append(this.c);
        sb.append(", maxVideoHeightPx=");
        return TI8.o(sb, this.d, ')');
    }
}
