package defpackage;

import java.util.Map;

/* renamed from: el  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23765el extends AbstractC39155ol {
    public final String c;
    public final EnumC42275qn d;
    public final long e;
    public final C51097wXe f;
    public final Map g;

    public /* synthetic */ C23765el(String str, EnumC42275qn enumC42275qn, long j) {
        this(str, enumC42275qn, j, null, null);
    }

    @Override // defpackage.AbstractC39155ol
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC39155ol
    public final EnumC42275qn b() {
        return this.d;
    }

    @Override // defpackage.AbstractC39155ol
    public final long c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23765el)) {
            return false;
        }
        C23765el c23765el = (C23765el) obj;
        if (K1c.m(this.c, c23765el.c) && this.d == c23765el.d && this.e == c23765el.e && K1c.m(this.f, c23765el.f) && K1c.m(this.g, c23765el.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.c.hashCode() * 31;
        int i = 0;
        EnumC42275qn enumC42275qn = this.d;
        if (enumC42275qn == null) {
            hashCode = 0;
        } else {
            hashCode = enumC42275qn.hashCode();
        }
        long j = this.e;
        int i2 = (((hashCode3 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C51097wXe c51097wXe = this.f;
        if (c51097wXe == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c51097wXe.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map map = this.g;
        if (map != null) {
            i = map.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdInsertionSuccess(adClientId=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", insertionAfterPage=");
        sb.append(this.f);
        sb.append(", postInsertionNeighborInfo=");
        return ZPh.i(sb, this.g, ')');
    }

    public C23765el(String str, EnumC42275qn enumC42275qn, long j, C51097wXe c51097wXe, Map map) {
        super(10, str);
        this.c = str;
        this.d = enumC42275qn;
        this.e = j;
        this.f = c51097wXe;
        this.g = map;
    }
}
