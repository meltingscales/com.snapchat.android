package defpackage;

import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: edb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23579edb {
    public final EnumC28471hp4 a;
    public final DUk b;
    public final CUk c;
    public final JLj d;
    public final QVc e;
    public final LUc f;
    public final String g;
    public final Long h;
    public final Long i;
    public final String j;
    public final Long k;
    public Map l;
    public final String m;

    public C23579edb(EnumC28471hp4 enumC28471hp4, DUk dUk, CUk cUk, JLj jLj, QVc qVc, LUc lUc, String str, Long l, Long l2, String str2, Long l3, String str3, int i) {
        jLj = (i & 8) != 0 ? null : jLj;
        qVc = (i & 16) != 0 ? null : qVc;
        lUc = (i & 32) != 0 ? null : lUc;
        str = (i & 64) != 0 ? null : str;
        l = (i & 128) != 0 ? null : l;
        l2 = (i & 256) != 0 ? null : l2;
        str2 = (i & 512) != 0 ? null : str2;
        l3 = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : l3;
        str3 = (i & 4096) != 0 ? null : str3;
        this.a = enumC28471hp4;
        this.b = dUk;
        this.c = cUk;
        this.d = jLj;
        this.e = qVc;
        this.f = lUc;
        this.g = str;
        this.h = l;
        this.i = l2;
        this.j = str2;
        this.k = l3;
        this.l = null;
        this.m = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23579edb)) {
            return false;
        }
        C23579edb c23579edb = (C23579edb) obj;
        if (this.a == c23579edb.a && this.b == c23579edb.b && this.c == c23579edb.c && this.d == c23579edb.d && this.e == c23579edb.e && this.f == c23579edb.f && K1c.m(this.g, c23579edb.g) && K1c.m(this.h, c23579edb.h) && K1c.m(this.i, c23579edb.i) && K1c.m(this.j, c23579edb.j) && K1c.m(this.k, c23579edb.k) && K1c.m(this.l, c23579edb.l) && K1c.m(this.m, c23579edb.m)) {
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
        int hashCode11 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        CUk cUk = this.c;
        if (cUk == null) {
            hashCode = 0;
        } else {
            hashCode = cUk.hashCode();
        }
        int i2 = (hashCode11 + hashCode) * 31;
        JLj jLj = this.d;
        if (jLj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jLj.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        QVc qVc = this.e;
        if (qVc == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = qVc.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        LUc lUc = this.f;
        if (lUc == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = lUc.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.g;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Map map = this.l;
        if (map == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = map.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str3 = this.m;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KotlinPlaceStoryAnalytics(contentViewSource=");
        sb.append(this.a);
        sb.append(", storyTypeSpecific=");
        sb.append(this.b);
        sb.append(", storyType=");
        sb.append(this.c);
        sb.append(", sourceType=");
        sb.append(this.d);
        sb.append(", mapStoryType=");
        sb.append(this.e);
        sb.append(", mapSourceType=");
        sb.append(this.f);
        sb.append(", storyId=");
        sb.append(this.g);
        sb.append(", placeSessionId=");
        sb.append(this.h);
        sb.append(", mapSessionId=");
        sb.append(this.i);
        sb.append(", mapPinId=");
        sb.append(this.j);
        sb.append(", mapViewportSessionId=");
        sb.append(this.k);
        sb.append(", snapIdToIndex=");
        sb.append(this.l);
        sb.append(", mapPlaceComponentType=");
        return AbstractC0164Afc.N(sb, this.m, ')');
    }
}
