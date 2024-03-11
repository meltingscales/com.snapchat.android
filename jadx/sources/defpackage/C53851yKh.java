package defpackage;

/* renamed from: yKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53851yKh extends OKh {
    public final String a;
    public final String b;

    public C53851yKh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53851yKh)) {
            return false;
        }
        C53851yKh c53851yKh = (C53851yKh) obj;
        if (K1c.m(this.a, c53851yKh.a) && K1c.m(this.b, c53851yKh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenApp(title=");
        sb.append(this.a);
        sb.append(", link=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
