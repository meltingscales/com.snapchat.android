package defpackage;

/* renamed from: AC3  reason: default package */
/* loaded from: classes3.dex */
public final class AC3 {
    public final C1501Cid a;
    public final CC3 b;
    public final String c;
    public final boolean d;
    public final Long e;

    public AC3(C1501Cid c1501Cid, CC3 cc3, String str, boolean z, Long l) {
        this.a = c1501Cid;
        this.b = cc3;
        this.c = str;
        this.d = z;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AC3)) {
            return false;
        }
        AC3 ac3 = (AC3) obj;
        if (K1c.m(this.a, ac3.a) && K1c.m(this.b, ac3.b) && K1c.m(this.c, ac3.c) && this.d == ac3.d && K1c.m(this.e, ac3.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (g + i) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionItem(itemIcon=");
        sb.append(this.a);
        sb.append(", itemAttachment=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", isDpa=");
        sb.append(this.d);
        sb.append(", dpaProductId=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
