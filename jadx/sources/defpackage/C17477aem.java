package defpackage;

/* renamed from: aem  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17477aem implements InterfaceC22081dem {
    public final String a;
    public final String b;

    public C17477aem(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17477aem)) {
            return false;
        }
        C17477aem c17477aem = (C17477aem) obj;
        if (K1c.m(this.a, c17477aem.a) && K1c.m(this.b, c17477aem.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TooManyUpdates(title=");
        sb.append(this.a);
        sb.append(", body=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
