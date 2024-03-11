package defpackage;

/* renamed from: bem  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19012bem implements InterfaceC22081dem {
    public final String a;
    public final String b;

    public C19012bem(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19012bem)) {
            return false;
        }
        C19012bem c19012bem = (C19012bem) obj;
        if (K1c.m(this.a, c19012bem.a) && K1c.m(this.b, c19012bem.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnderMinAgeDialog(title=");
        sb.append(this.a);
        sb.append(", body=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
