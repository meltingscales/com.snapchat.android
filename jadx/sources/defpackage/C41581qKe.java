package defpackage;

/* renamed from: qKe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41581qKe {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C41581qKe(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41581qKe)) {
            return false;
        }
        C41581qKe c41581qKe = (C41581qKe) obj;
        if (this.a == c41581qKe.a && this.b == c41581qKe.b && this.c == c41581qKe.c && this.d == c41581qKe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffsetsInfo(columnIndex=");
        sb.append(this.a);
        sb.append(", matchedQueryTermIndex=");
        sb.append(this.b);
        sb.append(", byteOffsetInColumn=");
        sb.append(this.c);
        sb.append(", matchedSizeInBytes=");
        return TI8.o(sb, this.d, ')');
    }
}
