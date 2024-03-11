package defpackage;

/* renamed from: Luk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7492Luk {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final int e;

    public C7492Luk(int i, int i2, int i3, int i4, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7492Luk)) {
            return false;
        }
        C7492Luk c7492Luk = (C7492Luk) obj;
        if (this.a == c7492Luk.a && this.b == c7492Luk.b && this.c == c7492Luk.c && this.d == c7492Luk.d && this.e == c7492Luk.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return ((i + i2) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollData(viewHeight=");
        sb.append(this.a);
        sb.append(", scrollStartPosition=");
        sb.append(this.b);
        sb.append(", scrollPosition=");
        sb.append(this.c);
        sb.append(", isSearching=");
        sb.append(this.d);
        sb.append(", autoScrollToSectionId=");
        return TI8.o(sb, this.e, ')');
    }
}
