package defpackage;

/* renamed from: Abg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0071Abg extends AbstractC1965Dbg {
    public final long a;
    public final String b;
    public final String c;

    public C0071Abg(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0071Abg)) {
            return false;
        }
        C0071Abg c0071Abg = (C0071Abg) obj;
        if (this.a == c0071Abg.a && K1c.m(this.b, c0071Abg.b) && K1c.m(this.c, c0071Abg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShoppableSticker(productId=");
        sb.append(this.a);
        sb.append(", storeId=");
        sb.append(this.b);
        sb.append(", productImageUrl=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
