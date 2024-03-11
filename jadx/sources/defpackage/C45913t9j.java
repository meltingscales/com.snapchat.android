package defpackage;

/* renamed from: t9j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45913t9j extends AbstractC47446u9j {
    public final AbstractC42845r9j a;
    public final String b;

    public C45913t9j(AbstractC42845r9j abstractC42845r9j, String str) {
        this.a = abstractC42845r9j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45913t9j)) {
            return false;
        }
        C45913t9j c45913t9j = (C45913t9j) obj;
        if (K1c.m(this.a, c45913t9j.a) && K1c.m(this.b, c45913t9j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(action=");
        sb.append(this.a);
        sb.append(", message=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
