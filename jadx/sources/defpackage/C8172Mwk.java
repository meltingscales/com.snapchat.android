package defpackage;

/* renamed from: Mwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8172Mwk extends AbstractC1217Bwk {
    public final long d;
    public final String e;

    public C8172Mwk(long j, String str) {
        super(j, str);
        this.d = j;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8172Mwk)) {
            return false;
        }
        C8172Mwk c8172Mwk = (C8172Mwk) obj;
        if (this.d == c8172Mwk.d && K1c.m(this.e, c8172Mwk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return this.e.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorePageItem(idPrivate=");
        sb.append(this.d);
        sb.append(", storeIdPrivate=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
