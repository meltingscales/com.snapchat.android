package defpackage;

/* renamed from: Xwk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15127Xwk extends AbstractC18557bM3 {
    public final EnumC43154rM3 d;
    public final String e;

    public C15127Xwk(EnumC43154rM3 enumC43154rM3, String str) {
        super(VM3.COMMERCE_DEEPLINK, enumC43154rM3, true, 8);
        this.d = enumC43154rM3;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15127Xwk)) {
            return false;
        }
        C15127Xwk c15127Xwk = (C15127Xwk) obj;
        if (this.d == c15127Xwk.d && K1c.m(this.e, c15127Xwk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreProductEntryPoint(originPrivate=");
        sb.append(this.d);
        sb.append(", productId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
