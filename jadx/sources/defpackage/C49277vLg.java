package defpackage;

/* renamed from: vLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49277vLg extends AbstractC50809wLg {
    public final String a;
    public final String b;

    public C49277vLg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49277vLg)) {
            return false;
        }
        C49277vLg c49277vLg = (C49277vLg) obj;
        if (K1c.m(this.a, c49277vLg.a) && K1c.m(this.b, c49277vLg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Url(domain=");
        sb.append(this.a);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
