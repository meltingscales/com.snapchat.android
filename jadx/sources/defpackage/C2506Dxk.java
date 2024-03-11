package defpackage;

/* renamed from: Dxk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2506Dxk {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C2506Dxk(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2506Dxk)) {
            return false;
        }
        C2506Dxk c2506Dxk = (C2506Dxk) obj;
        if (this.a == c2506Dxk.a && this.b == c2506Dxk.b && this.c == c2506Dxk.c && this.d == c2506Dxk.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoriesAvailability(storiesCount=");
        sb.append(this.a);
        sb.append(", unviewedStoriesCount=");
        sb.append(this.b);
        sb.append(", snapsCount=");
        sb.append(this.c);
        sb.append(", unviewedSnapsCount=");
        return TI8.o(sb, this.d, ')');
    }
}
