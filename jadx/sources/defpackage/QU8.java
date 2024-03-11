package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: QU8  reason: default package */
/* loaded from: classes5.dex */
public final class QU8 {
    public final long a;
    public final long b;
    public final long c;
    public final List d;
    public final String e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final Double j;
    public final Double k;
    public final Double l;
    public final JLj m;
    public final AJc n;
    public final EnumC38483oJc o;
    public final List p;
    public final Long q;
    public final Boolean r;
    public final List s;
    public final Long t;

    public QU8(long j, long j2, long j3, List list, String str, Long l, Long l2, Long l3, Long l4, Double d, Double d2, Double d3, JLj jLj, AJc aJc, EnumC38483oJc enumC38483oJc, List list2, Long l5, Boolean bool, List list3, Long l6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = list;
        this.e = str;
        this.f = l;
        this.g = l2;
        this.h = l3;
        this.i = l4;
        this.j = d;
        this.k = d2;
        this.l = d3;
        this.m = jLj;
        this.n = aJc;
        this.o = enumC38483oJc;
        this.p = list2;
        this.q = l5;
        this.r = bool;
        this.s = list3;
        this.t = l6;
    }

    public static QU8 a(QU8 qu8, long j, long j2, long j3, List list, String str, Long l, Long l2, Long l3, Long l4, Double d, Double d2, Double d3, JLj jLj, AJc aJc, EnumC38483oJc enumC38483oJc, List list2, Long l5, Boolean bool, List list3, Long l6, int i) {
        long j4;
        long j5;
        long j6;
        List list4;
        String str2;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Double d4;
        Double d5;
        Double d6;
        JLj jLj2;
        AJc aJc2;
        EnumC38483oJc enumC38483oJc2;
        List list5;
        Long l11;
        Boolean bool2;
        List list6;
        Long l12;
        if ((i & 1) != 0) {
            j4 = qu8.a;
        } else {
            j4 = j;
        }
        if ((i & 2) != 0) {
            j5 = qu8.b;
        } else {
            j5 = j2;
        }
        if ((i & 4) != 0) {
            j6 = qu8.c;
        } else {
            j6 = j3;
        }
        if ((i & 8) != 0) {
            list4 = qu8.d;
        } else {
            list4 = list;
        }
        if ((i & 16) != 0) {
            str2 = qu8.e;
        } else {
            str2 = str;
        }
        if ((i & 32) != 0) {
            l7 = qu8.f;
        } else {
            l7 = l;
        }
        if ((i & 64) != 0) {
            l8 = qu8.g;
        } else {
            l8 = l2;
        }
        if ((i & 128) != 0) {
            l9 = qu8.h;
        } else {
            l9 = l3;
        }
        if ((i & 256) != 0) {
            l10 = qu8.i;
        } else {
            l10 = l4;
        }
        if ((i & 512) != 0) {
            d4 = qu8.j;
        } else {
            d4 = d;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            d5 = qu8.k;
        } else {
            d5 = d2;
        }
        Double d7 = d5;
        if ((i & 2048) != 0) {
            d6 = qu8.l;
        } else {
            d6 = d3;
        }
        Double d8 = d6;
        if ((i & 4096) != 0) {
            jLj2 = qu8.m;
        } else {
            jLj2 = jLj;
        }
        JLj jLj3 = jLj2;
        if ((i & 8192) != 0) {
            aJc2 = qu8.n;
        } else {
            aJc2 = aJc;
        }
        AJc aJc3 = aJc2;
        if ((i & 16384) != 0) {
            enumC38483oJc2 = qu8.o;
        } else {
            enumC38483oJc2 = enumC38483oJc;
        }
        EnumC38483oJc enumC38483oJc3 = enumC38483oJc2;
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            list5 = qu8.p;
        } else {
            list5 = list2;
        }
        List list7 = list5;
        if ((i & 65536) != 0) {
            l11 = qu8.q;
        } else {
            l11 = l5;
        }
        Long l13 = l11;
        if ((i & 131072) != 0) {
            bool2 = qu8.r;
        } else {
            bool2 = bool;
        }
        Boolean bool3 = bool2;
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            list6 = qu8.s;
        } else {
            list6 = list3;
        }
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            l12 = qu8.t;
        } else {
            l12 = l6;
        }
        qu8.getClass();
        return new QU8(j4, j5, j6, list4, str2, l7, l8, l9, l10, d4, d7, d8, jLj3, aJc3, enumC38483oJc3, list7, l13, bool3, list6, l12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QU8)) {
            return false;
        }
        QU8 qu8 = (QU8) obj;
        if (this.a == qu8.a && this.b == qu8.b && this.c == qu8.c && K1c.m(this.d, qu8.d) && K1c.m(this.e, qu8.e) && K1c.m(this.f, qu8.f) && K1c.m(this.g, qu8.g) && K1c.m(this.h, qu8.h) && K1c.m(this.i, qu8.i) && K1c.m(this.j, qu8.j) && K1c.m(this.k, qu8.k) && K1c.m(this.l, qu8.l) && this.m == qu8.m && this.n == qu8.n && this.o == qu8.o && K1c.m(this.p, qu8.p) && K1c.m(this.q, qu8.q) && K1c.m(this.r, qu8.r) && K1c.m(this.s, qu8.s) && K1c.m(this.t, qu8.t)) {
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
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        int g = B3h.g(this.e, AbstractC37008nLm.n(this.d, ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31), 31);
        int i = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.h;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l4 = this.i;
        if (l4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d = this.j;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d2 = this.k;
        if (d2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Double d3 = this.l;
        if (d3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = d3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        JLj jLj = this.m;
        if (jLj == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = jLj.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        AJc aJc = this.n;
        if (aJc == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = aJc.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        EnumC38483oJc enumC38483oJc = this.o;
        if (enumC38483oJc == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC38483oJc.hashCode();
        }
        int n = AbstractC37008nLm.n(this.p, (i10 + hashCode10) * 31, 31);
        Long l5 = this.q;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i11 = (n + hashCode11) * 31;
        Boolean bool = this.r;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int n2 = AbstractC37008nLm.n(this.s, (i11 + hashCode12) * 31, 31);
        Long l6 = this.t;
        if (l6 != null) {
            i = l6.hashCode();
        }
        return n2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FocusViewAnalyticsStore(mapSessionId=");
        sb.append(this.a);
        sb.append(", traySessionId=");
        sb.append(this.b);
        sb.append(", singleTraySessionId=");
        sb.append(this.c);
        sb.append(", targetGhostUserIds=");
        sb.append(this.d);
        sb.append(", targetGhostUserId=");
        sb.append(this.e);
        sb.append(", targetFriendCount=");
        sb.append(this.f);
        sb.append(", targetBestFriendCount=");
        sb.append(this.g);
        sb.append(", targetFriendWithStoryCount=");
        sb.append(this.h);
        sb.append(", numFriendsSharingLiveLocation=");
        sb.append(this.i);
        sb.append(", zoomLevel=");
        sb.append(this.j);
        sb.append(", directionsWalkEta=");
        sb.append(this.k);
        sb.append(", directionsDriveEta=");
        sb.append(this.l);
        sb.append(", sourceType=");
        sb.append(this.m);
        sb.append(", trayType=");
        sb.append(this.n);
        sb.append(", actionType=");
        sb.append(this.o);
        sb.append(", listOfStoryInfos=");
        sb.append(this.p);
        sb.append(", numFriendStoryAvailable=");
        sb.append(this.q);
        sb.append(", isBestFriend=");
        sb.append(this.r);
        sb.append(", liveLocationTimestamps=");
        sb.append(this.s);
        sb.append(", footerActionId=");
        return AbstractC55208zDf.g(sb, this.t, ')');
    }
}
