package defpackage;

/* renamed from: Nyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8848Nyf {
    public final int a;
    public final int b;
    public final int c;

    public C8848Nyf(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8848Nyf)) {
            return false;
        }
        C8848Nyf c8848Nyf = (C8848Nyf) obj;
        if (this.a == c8848Nyf.a && this.b == c8848Nyf.b && this.c == c8848Nyf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC24365f8n.a(this.b, this.a * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceholderCarouselLayoutConfiguration(leftCount=");
        sb.append(this.a);
        sb.append(", leftPlaceholdersType=");
        sb.append(VSe.u(this.b));
        sb.append(", rightCount=");
        return TI8.o(sb, this.c, ')');
    }
}
