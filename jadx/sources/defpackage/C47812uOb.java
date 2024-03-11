package defpackage;

import java.util.List;

/* renamed from: uOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47812uOb {
    public static final C47812uOb j = new C47812uOb(null, C55478zOb.a, C41677qOb.a, null, null, 0, null, null, C50277w08.a);
    public final Boolean a;
    public final MGn b;
    public final LGn c;
    public final Long d;
    public final Long e;
    public final long f;
    public final Long g;
    public final Long h;
    public final List i;

    public C47812uOb(Boolean bool, MGn mGn, LGn lGn, Long l, Long l2, long j2, Long l3, Long l4, List list) {
        this.a = bool;
        this.b = mGn;
        this.c = lGn;
        this.d = l;
        this.e = l2;
        this.f = j2;
        this.g = l3;
        this.h = l4;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47812uOb)) {
            return false;
        }
        C47812uOb c47812uOb = (C47812uOb) obj;
        if (K1c.m(this.a, c47812uOb.a) && K1c.m(this.b, c47812uOb.b) && K1c.m(this.c, c47812uOb.c) && K1c.m(this.d, c47812uOb.d) && K1c.m(this.e, c47812uOb.e) && this.f == c47812uOb.f && K1c.m(this.g, c47812uOb.g) && K1c.m(this.h, c47812uOb.h) && K1c.m(this.i, c47812uOb.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int hashCode5 = this.b.hashCode();
        int hashCode6 = (this.c.hashCode() + ((hashCode5 + (hashCode * 31)) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (hashCode6 + hashCode2) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        long j2 = this.f;
        int i3 = (((i2 + hashCode3) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l3 = this.g;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l4 = this.h;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return this.i.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensesCarouselRankingEvent(isAudioOn=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", camera=");
        sb.append(this.c);
        sb.append(", snapDurationMillis=");
        sb.append(this.d);
        sb.append(", snapPreviewMillis=");
        sb.append(this.e);
        sb.append(", carouselSize=");
        sb.append(this.f);
        sb.append(", filterSwipeCount=");
        sb.append(this.g);
        sb.append(", geofilterLoadedCount=");
        sb.append(this.h);
        sb.append(", lensEvents=");
        return AbstractC55326zI8.j(sb, this.i, ')');
    }
}
