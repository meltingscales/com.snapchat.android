package defpackage;

/* renamed from: bQh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18668bQh extends AbstractC18557bM3 {
    public final EnumC43154rM3 d;
    public final String e;

    public C18668bQh(EnumC43154rM3 enumC43154rM3, String str) {
        super(VM3.SNAP_TO_PRODUCT, enumC43154rM3, false, 12);
        this.d = enumC43154rM3;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18668bQh)) {
            return false;
        }
        C18668bQh c18668bQh = (C18668bQh) obj;
        if (this.d == c18668bQh.d && K1c.m(this.e, c18668bQh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanEntryPoint(originPrivate=");
        sb.append(this.d);
        sb.append(", productId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
