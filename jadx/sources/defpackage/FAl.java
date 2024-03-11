package defpackage;

/* renamed from: FAl  reason: default package */
/* loaded from: classes7.dex */
public final class FAl {
    public final String a;
    public final String b;

    public FAl(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FAl)) {
            return false;
        }
        FAl fAl = (FAl) obj;
        if (K1c.m(this.a, fAl.a) && K1c.m(this.b, fAl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemIdAndToolId(itemId=");
        sb.append(this.a);
        sb.append(", toolId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
