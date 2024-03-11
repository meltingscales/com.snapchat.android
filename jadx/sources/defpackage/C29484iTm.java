package defpackage;

/* renamed from: iTm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29484iTm {
    public final int a;
    public final C33239ku b;
    public final float c;

    public C29484iTm(int i, C33239ku c33239ku, float f) {
        this.a = i;
        this.b = c33239ku;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29484iTm)) {
            return false;
        }
        C29484iTm c29484iTm = (C29484iTm) obj;
        if (this.a == c29484iTm.a && K1c.m(this.b, c29484iTm.b) && Float.compare(this.c, c29484iTm.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Float.floatToIntBits(this.c) + ((hashCode + (this.a * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisibleItem(position=");
        sb.append(this.a);
        sb.append(", rawModel=");
        sb.append(this.b);
        sb.append(", visibility=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
