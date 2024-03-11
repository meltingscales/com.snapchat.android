package defpackage;

/* renamed from: nl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37619nl extends AbstractC39155ol {
    public final EnumC42275qn c;
    public final long d;
    public final C51097wXe e;
    public final C51097wXe f;
    public final int g;
    public final long h;
    public final Integer i;
    public final String j;

    public C37619nl(EnumC42275qn enumC42275qn, long j, C51097wXe c51097wXe, C51097wXe c51097wXe2, int i, long j2, Integer num, String str) {
        super(14, "");
        this.c = enumC42275qn;
        this.d = j;
        this.e = c51097wXe;
        this.f = c51097wXe2;
        this.g = i;
        this.h = j2;
        this.i = num;
        this.j = str;
    }

    @Override // defpackage.AbstractC39155ol
    public final EnumC42275qn b() {
        return this.c;
    }

    @Override // defpackage.AbstractC39155ol
    public final long c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37619nl)) {
            return false;
        }
        C37619nl c37619nl = (C37619nl) obj;
        if (this.c == c37619nl.c && this.d == c37619nl.d && K1c.m(this.e, c37619nl.e) && K1c.m(this.f, c37619nl.f) && this.g == c37619nl.g && this.h == c37619nl.h && K1c.m(this.i, c37619nl.i) && K1c.m(this.j, c37619nl.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        EnumC42275qn enumC42275qn = this.c;
        if (enumC42275qn == null) {
            hashCode = 0;
        } else {
            hashCode = enumC42275qn.hashCode();
        }
        long j = this.d;
        int hashCode3 = this.e.hashCode();
        int hashCode4 = this.f.hashCode();
        long j2 = this.h;
        int i2 = (((((hashCode4 + ((hashCode3 + (((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31) + this.g) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.j;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotEnter(adProduct=");
        sb.append(this.c);
        sb.append(", timestamp=");
        sb.append(this.d);
        sb.append(", fromModel=");
        sb.append(this.e);
        sb.append(", toModel=");
        sb.append(this.f);
        sb.append(", snapViewCountSinceLastAd=");
        sb.append(this.g);
        sb.append(", timeViewedMillisSinceLastAd=");
        sb.append(this.h);
        sb.append(", storyViewCountSinceLastAd=");
        sb.append(this.i);
        sb.append(", noFillAdClientId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
