package defpackage;

/* renamed from: Uhh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12864Uhh {
    public final AbstractC42424qsn a;
    public final String b;

    public C12864Uhh(AbstractC42424qsn abstractC42424qsn, String str) {
        this.a = abstractC42424qsn;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12864Uhh)) {
            return false;
        }
        C12864Uhh c12864Uhh = (C12864Uhh) obj;
        if (K1c.m(this.a, c12864Uhh.a) && K1c.m(this.b, c12864Uhh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResponseBody(responseContent=");
        sb.append(this.a);
        sb.append(", lensSpecificData=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
