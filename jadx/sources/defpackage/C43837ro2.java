package defpackage;

/* renamed from: ro2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43837ro2 {
    public final boolean a;
    public final boolean b;
    public final int c;

    public C43837ro2(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43837ro2)) {
            return false;
        }
        C43837ro2 c43837ro2 = (C43837ro2) obj;
        if (this.a == c43837ro2.a && this.b == c43837ro2.b && this.c == c43837ro2.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return ((i3 + i) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BannerInfo(isActionBarVisible=");
        sb.append(this.a);
        sb.append(", isRecyclerViewScrollingUp=");
        sb.append(this.b);
        sb.append(", itemCount=");
        return TI8.o(sb, this.c, ')');
    }
}
