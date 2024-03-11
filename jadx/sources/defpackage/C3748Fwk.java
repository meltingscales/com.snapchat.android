package defpackage;

/* renamed from: Fwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3748Fwk {
    public final long a;
    public final String b;
    public final String c;
    public final Long d;
    public final int e;
    public final int f;
    public final String g;

    public C3748Fwk(long j, String str, String str2, Long l, int i, int i2, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = i;
        this.f = i2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3748Fwk)) {
            return false;
        }
        C3748Fwk c3748Fwk = (C3748Fwk) obj;
        if (this.a == c3748Fwk.a && K1c.m(this.b, c3748Fwk.b) && K1c.m(this.c, c3748Fwk.c) && K1c.m(this.d, c3748Fwk.d) && this.e == c3748Fwk.e && this.f == c3748Fwk.f && K1c.m(this.g, c3748Fwk.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int a = AbstractC24365f8n.a(this.f, AbstractC24365f8n.a(this.e, (i2 + hashCode2) * 31, 31), 31);
        String str2 = this.g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreItemReportParams(itemId=");
        sb.append(this.a);
        sb.append(", storeId=");
        sb.append(this.b);
        sb.append(", categoryId=");
        sb.append(this.c);
        sb.append(", lensId=");
        sb.append(this.d);
        sb.append(", unlockableType=");
        sb.append(AbstractC13598Vlk.G(this.e));
        sb.append(", reportReasonType=");
        sb.append(AbstractC13598Vlk.F(this.f));
        sb.append(", adId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
