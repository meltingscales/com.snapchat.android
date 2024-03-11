package defpackage;

/* renamed from: UAg  reason: default package */
/* loaded from: classes4.dex */
public final class UAg {
    public final long a;
    public final String b;

    public UAg(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UAg)) {
            return false;
        }
        UAg uAg = (UAg) obj;
        uAg.getClass();
        if (this.a == uAg.a && K1c.m(this.b, uAg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((EnumC18626bP.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseTokensResponse(result=");
        sb.append(EnumC18626bP.a);
        sb.append(", balance=");
        sb.append(this.a);
        sb.append(", orderId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
