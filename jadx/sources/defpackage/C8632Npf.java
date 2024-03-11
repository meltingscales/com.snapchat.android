package defpackage;

/* renamed from: Npf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8632Npf extends AbstractC9898Ppf {
    public final int a;
    public final String b;
    public final BP1 c = new BP1(AbstractC30171ivn.a);

    public C8632Npf(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.AbstractC9898Ppf
    public final String a() {
        return "";
    }

    @Override // defpackage.AbstractC9898Ppf
    public final BP1 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC9898Ppf
    public final String c() {
        return this.b;
    }

    @Override // defpackage.AbstractC9898Ppf
    public final int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8632Npf)) {
            return false;
        }
        C8632Npf c8632Npf = (C8632Npf) obj;
        if (this.a == c8632Npf.a && K1c.m(this.b, c8632Npf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(responseCode=");
        sb.append(this.a);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
