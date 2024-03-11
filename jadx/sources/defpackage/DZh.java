package defpackage;

/* renamed from: DZh  reason: default package */
/* loaded from: classes6.dex */
public final class DZh extends FZh {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC40340pWh d;
    public final MZh e;
    public final String f;
    public final long g;
    public final int h;
    public final String i = "";

    public DZh(String str, String str2, String str3, EnumC40340pWh enumC40340pWh, MZh mZh, String str4, long j, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC40340pWh;
        this.e = mZh;
        this.f = str4;
        this.g = j;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DZh)) {
            return false;
        }
        DZh dZh = (DZh) obj;
        if (K1c.m(this.a, dZh.a) && K1c.m(this.b, dZh.b) && K1c.m(this.c, dZh.c) && this.d == dZh.d && this.e == dZh.e && K1c.m(this.f, dZh.f) && this.g == dZh.g && this.h == dZh.h && K1c.m(this.i, dZh.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        EnumC40340pWh enumC40340pWh = this.d;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        int hashCode2 = this.e.hashCode();
        int g2 = B3h.g(this.f, (hashCode2 + ((g + hashCode) * 31)) * 31, 31);
        long j = this.g;
        return this.i.hashCode() + ((((g2 + ((int) (j ^ (j >>> 32)))) * 31) + this.h) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardAction(sessionId=");
        sb.append(this.a);
        sb.append(", queryId=");
        sb.append(this.b);
        sb.append(", resultId=");
        sb.append(this.c);
        sb.append(", resultType=");
        sb.append(this.d);
        sb.append(", source=");
        sb.append(this.e);
        sb.append(", actionId=");
        sb.append(this.f);
        sb.append(", timestampMs=");
        sb.append(this.g);
        sb.append(", index=");
        sb.append(this.h);
        sb.append(", pillId=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
