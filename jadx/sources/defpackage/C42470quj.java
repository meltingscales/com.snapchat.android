package defpackage;

/* renamed from: quj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42470quj {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;

    public C42470quj(int i, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42470quj)) {
            return false;
        }
        C42470quj c42470quj = (C42470quj) obj;
        if (K1c.m(this.a, c42470quj.a) && this.b == c42470quj.b && K1c.m(this.c, c42470quj.c) && K1c.m(this.d, c42470quj.d) && K1c.m(this.e, c42470quj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapPromotion(id=");
        sb.append(this.a);
        sb.append(", tokenQuantity=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", bitmojiTemplateId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
