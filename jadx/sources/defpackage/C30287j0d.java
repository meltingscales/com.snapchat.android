package defpackage;

/* renamed from: j0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30287j0d {
    public final int a;
    public final int b;
    public final int c;

    public C30287j0d(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30287j0d)) {
            return false;
        }
        C30287j0d c30287j0d = (C30287j0d) obj;
        if (this.a == c30287j0d.a && this.b == c30287j0d.b && this.c == c30287j0d.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DimensionsModel(widgetId=");
        sb.append(this.a);
        sb.append(", widthInDp=");
        sb.append(this.b);
        sb.append(", heightInDp=");
        return TI8.o(sb, this.c, ')');
    }
}
