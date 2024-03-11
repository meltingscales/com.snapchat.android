package defpackage;

/* renamed from: BJ  reason: default package */
/* loaded from: classes4.dex */
public final class BJ {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public BJ(String str, int i, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BJ)) {
            return false;
        }
        BJ bj = (BJ) obj;
        if (K1c.m(this.a, bj.a) && this.b == bj.b && K1c.m(this.c, bj.c) && K1c.m(this.d, bj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExitStateProductType(exitStateDomain=");
        sb.append(this.a);
        sb.append(", exitStateProductIdentifier=");
        sb.append(AbstractC55342zJ.F(this.b));
        sb.append(", exitStateProductId=");
        sb.append(this.c);
        sb.append(", exitStateOptions=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
