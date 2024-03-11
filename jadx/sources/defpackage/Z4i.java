package defpackage;

/* renamed from: Z4i  reason: default package */
/* loaded from: classes5.dex */
public final class Z4i {
    public final String a;
    public final EnumC3930Ge8 b;
    public final String c;

    public Z4i(EnumC3930Ge8 enumC3930Ge8, String str, String str2) {
        this.a = str;
        this.b = enumC3930Ge8;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z4i)) {
            return false;
        }
        Z4i z4i = (Z4i) obj;
        if (K1c.m(this.a, z4i.a) && this.b == z4i.b && K1c.m(this.c, z4i.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScopeKey(feedId=");
        sb.append(this.a);
        sb.append(", contentSubset=");
        sb.append(this.b);
        sb.append(", containerId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
