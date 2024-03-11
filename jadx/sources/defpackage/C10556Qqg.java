package defpackage;

/* renamed from: Qqg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10556Qqg {
    public final B2n a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final String e;

    public C10556Qqg(B2n b2n, Long l, Long l2, Long l3, String str) {
        this.a = b2n;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10556Qqg)) {
            return false;
        }
        C10556Qqg c10556Qqg = (C10556Qqg) obj;
        if (this.a == c10556Qqg.a && K1c.m(this.b, c10556Qqg.b) && K1c.m(this.c, c10556Qqg.c) && K1c.m(this.d, c10556Qqg.d) && K1c.m(this.e, c10556Qqg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.d;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedCtaRemoteWebpageInfo(webBrowserType=");
        sb.append(this.a);
        sb.append(", attachmentViewTime=");
        sb.append(this.b);
        sb.append(", attachmentPresentTs=");
        sb.append(this.c);
        sb.append(", attachmentClosedTs=");
        sb.append(this.d);
        sb.append(", webUrl=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
