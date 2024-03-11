package defpackage;

/* renamed from: nWi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37270nWi extends AbstractC40341pWi {
    public final int a;
    public final String b;
    public final CP1 c = new CP1(Hxn.a);

    public C37270nWi(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.AbstractC40341pWi
    public final String a() {
        return "";
    }

    @Override // defpackage.AbstractC40341pWi
    public final CP1 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC40341pWi
    public final String c() {
        return this.b;
    }

    @Override // defpackage.AbstractC40341pWi
    public final int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37270nWi)) {
            return false;
        }
        C37270nWi c37270nWi = (C37270nWi) obj;
        if (this.a == c37270nWi.a && K1c.m(this.b, c37270nWi.b)) {
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
