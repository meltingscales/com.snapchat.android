package defpackage;

/* renamed from: axk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17948axk extends AbstractC41011pxk {
    public final String a;
    public final long b;

    public C17948axk(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17948axk)) {
            return false;
        }
        C17948axk c17948axk = (C17948axk) obj;
        if (K1c.m(this.a, c17948axk.a) && this.b == c17948axk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreProductTileRowVisibleUserEvent(categoryId=");
        sb.append(this.a);
        sb.append(", tileRow=");
        return TI8.p(sb, this.b, ')');
    }
}
