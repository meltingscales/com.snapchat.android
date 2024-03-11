package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: jsg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31624jsg {
    public final EnumC30090isg a;
    public final String b;
    public final long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Double h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;
    public final Double l;
    public final Double m;
    public final Double n;
    public final Double o;
    public final int p;

    public C31624jsg(EnumC30090isg enumC30090isg, String str, long j, Long l, Long l2, Long l3, Long l4, Double d, Boolean bool, Boolean bool2, Boolean bool3, Double d2, Double d3, Double d4, Double d5, int i, int i2) {
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Double d6;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        Double d7;
        Double d8;
        Double d9;
        int i3;
        if ((i2 & 8) != 0) {
            l5 = null;
        } else {
            l5 = l;
        }
        if ((i2 & 16) != 0) {
            l6 = null;
        } else {
            l6 = l2;
        }
        if ((i2 & 32) != 0) {
            l7 = null;
        } else {
            l7 = l3;
        }
        if ((i2 & 64) != 0) {
            l8 = null;
        } else {
            l8 = l4;
        }
        if ((i2 & 128) != 0) {
            d6 = null;
        } else {
            d6 = d;
        }
        if ((i2 & 256) != 0) {
            bool4 = null;
        } else {
            bool4 = bool;
        }
        if ((i2 & 512) != 0) {
            bool5 = null;
        } else {
            bool5 = bool2;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            bool6 = null;
        } else {
            bool6 = bool3;
        }
        if ((i2 & 2048) != 0) {
            d7 = null;
        } else {
            d7 = d2;
        }
        if ((i2 & 4096) != 0) {
            d8 = null;
        } else {
            d8 = d3;
        }
        if ((i2 & 8192) != 0) {
            d9 = null;
        } else {
            d9 = d4;
        }
        Double d10 = (i2 & 16384) == 0 ? d5 : null;
        if ((i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        this.a = enumC30090isg;
        this.b = str;
        this.c = j;
        this.d = l5;
        this.e = l6;
        this.f = l7;
        this.g = l8;
        this.h = d6;
        this.i = bool4;
        this.j = bool5;
        this.k = bool6;
        this.l = d7;
        this.m = d8;
        this.n = d9;
        this.o = d10;
        this.p = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31624jsg)) {
            return false;
        }
        C31624jsg c31624jsg = (C31624jsg) obj;
        if (this.a == c31624jsg.a && K1c.m(this.b, c31624jsg.b) && this.c == c31624jsg.c && K1c.m(this.d, c31624jsg.d) && K1c.m(this.e, c31624jsg.e) && K1c.m(this.f, c31624jsg.f) && K1c.m(this.g, c31624jsg.g) && K1c.m(this.h, c31624jsg.h) && K1c.m(this.i, c31624jsg.i) && K1c.m(this.j, c31624jsg.j) && K1c.m(this.k, c31624jsg.k) && K1c.m(this.l, c31624jsg.l) && K1c.m(this.m, c31624jsg.m) && K1c.m(this.n, c31624jsg.n) && K1c.m(this.o, c31624jsg.o) && this.p == c31624jsg.p) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int i = (g + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l4 = this.g;
        if (l4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Double d = this.h;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Boolean bool2 = this.j;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Boolean bool3 = this.k;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Double d2 = this.l;
        if (d2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = d2.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Double d3 = this.m;
        if (d3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = d3.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Double d4 = this.n;
        if (d4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = d4.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Double d5 = this.o;
        if (d5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d5.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        int i15 = this.p;
        if (i15 != 0) {
            i2 = AbstractC0164Afc.W(i15);
        }
        return i14 + i2;
    }

    public final String toString() {
        return "PromotedTileLifecycleInfo(eventType=" + this.a + ", adClientId=" + this.b + ", tileLifecycleTimestamp=" + this.c + ", tileWidthAbsolute=" + this.d + ", tileHeightAbsolute=" + this.e + ", preferredTilePosition=" + this.f + ", actualTilePosition=" + this.g + ", tileVisibility=" + this.h + ", hasCta=" + this.i + ", tileTapped=" + this.j + ", ctaTapped=" + this.k + ", tileTapXPositionRelative=" + this.l + ", tileTapYPositionRelative=" + this.m + ", tileTapXPositionAbsolute=" + this.n + ", tileTapYPositionAbsolute=" + this.o + ", tileTrackType=" + AbstractC45865t7l.v(this.p) + ')';
    }
}
