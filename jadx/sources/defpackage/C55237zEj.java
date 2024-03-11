package defpackage;

/* renamed from: zEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55237zEj extends BEj {
    public final String a;
    public final String b;

    public C55237zEj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55237zEj)) {
            return false;
        }
        C55237zEj c55237zEj = (C55237zEj) obj;
        if (K1c.m(this.a, c55237zEj.a) && K1c.m(this.b, c55237zEj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreInfo(storeId=");
        sb.append(this.a);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
