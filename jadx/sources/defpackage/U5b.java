package defpackage;

/* renamed from: U5b  reason: default package */
/* loaded from: classes5.dex */
public final class U5b {
    public final int a;
    public final AbstractC24400fA8 b;
    public final float c;

    public U5b(int i, AbstractC24400fA8 abstractC24400fA8, float f) {
        this.a = i;
        this.b = abstractC24400fA8;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U5b)) {
            return false;
        }
        U5b u5b = (U5b) obj;
        if (this.a == u5b.a && K1c.m(this.b, u5b.b) && Float.compare(this.c, u5b.c) == 0) {
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
        sb.append(", item=");
        sb.append(this.b);
        sb.append(", visibility=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
