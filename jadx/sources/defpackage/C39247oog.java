package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: oog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39247oog {
    public final long a;
    public final String b;
    public final YKk c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final Boolean g;
    public final XFd h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Long n;
    public final P8a o;
    public final String p;
    public final List q;
    public final String r;
    public final Uri s;
    public final int t;

    public C39247oog(long j, String str, YKk yKk, String str2, String str3, Boolean bool, Boolean bool2, XFd xFd, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, P8a p8a, String str4, List list, String str5, Uri uri, int i, int i2) {
        String str6;
        Boolean bool3;
        Boolean bool4;
        XFd xFd2;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        P8a p8a2;
        String str7;
        List list2;
        String str8;
        Uri uri2;
        int i3;
        if ((i2 & 16) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i2 & 32) != 0) {
            bool3 = null;
        } else {
            bool3 = bool;
        }
        if ((i2 & 64) != 0) {
            bool4 = null;
        } else {
            bool4 = bool2;
        }
        if ((i2 & 128) != 0) {
            xFd2 = null;
        } else {
            xFd2 = xFd;
        }
        if ((i2 & 256) != 0) {
            l7 = null;
        } else {
            l7 = l;
        }
        if ((i2 & 512) != 0) {
            l8 = null;
        } else {
            l8 = l2;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            l9 = null;
        } else {
            l9 = l3;
        }
        if ((i2 & 2048) != 0) {
            l10 = null;
        } else {
            l10 = l4;
        }
        if ((i2 & 4096) != 0) {
            l11 = null;
        } else {
            l11 = l5;
        }
        if ((i2 & 8192) != 0) {
            l12 = null;
        } else {
            l12 = l6;
        }
        if ((i2 & 16384) != 0) {
            p8a2 = null;
        } else {
            p8a2 = p8a;
        }
        if ((32768 & i2) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        if ((65536 & i2) != 0) {
            list2 = null;
        } else {
            list2 = list;
        }
        if ((i2 & 131072) != 0) {
            str8 = null;
        } else {
            str8 = str5;
        }
        if ((i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            uri2 = null;
        } else {
            uri2 = uri;
        }
        if ((i2 & ImageMetadata.LENS_APERTURE) != 0) {
            i3 = 1;
        } else {
            i3 = i;
        }
        this.a = j;
        this.b = str;
        this.c = yKk;
        this.d = str2;
        this.e = str6;
        this.f = bool3;
        this.g = bool4;
        this.h = xFd2;
        this.i = l7;
        this.j = l8;
        this.k = l9;
        this.l = l10;
        this.m = l11;
        this.n = l12;
        this.o = p8a2;
        this.p = str7;
        this.q = list2;
        this.r = str8;
        this.s = uri2;
        this.t = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39247oog)) {
            return false;
        }
        C39247oog c39247oog = (C39247oog) obj;
        if (this.a == c39247oog.a && K1c.m(this.b, c39247oog.b) && this.c == c39247oog.c && K1c.m(this.d, c39247oog.d) && K1c.m(this.e, c39247oog.e) && K1c.m(this.f, c39247oog.f) && K1c.m(this.g, c39247oog.g) && this.h == c39247oog.h && K1c.m(this.i, c39247oog.i) && K1c.m(this.j, c39247oog.j) && K1c.m(this.k, c39247oog.k) && K1c.m(this.l, c39247oog.l) && K1c.m(this.m, c39247oog.m) && K1c.m(this.n, c39247oog.n) && this.o == c39247oog.o && K1c.m(this.p, c39247oog.p) && K1c.m(this.q, c39247oog.q) && K1c.m(this.r, c39247oog.r) && K1c.m(this.s, c39247oog.s) && this.t == c39247oog.t) {
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
        int hashCode13;
        int hashCode14;
        int hashCode15;
        long j = this.a;
        int c = AbstractC44167s16.c(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        XFd xFd = this.h;
        if (xFd == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = xFd.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l4 = this.l;
        if (l4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l5 = this.m;
        if (l5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l6 = this.n;
        if (l6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        P8a p8a = this.o;
        if (p8a == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = p8a.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str3 = this.p;
        if (str3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List list = this.q;
        if (list == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str4 = this.r;
        if (str4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Uri uri = this.s;
        if (uri != null) {
            i = uri.hashCode();
        }
        return AbstractC0164Afc.W(this.t) + ((i16 + i) * 31);
    }

    public final String toString() {
        return "ProfileStoriesStory(storyRowId=" + this.a + ", storyId=" + this.b + ", kind=" + this.c + ", displayName=" + this.d + ", clientId=" + this.e + ", hasSnaps=" + this.f + ", hasUserSnaps=" + this.g + ", clientStatus=" + this.h + ", viewCount=" + this.i + ", screenshotCount=" + this.j + ", waitingToAddCount=" + this.k + ", addingCount=" + this.l + ", failedToAddCount=" + this.m + ", viewed=" + this.n + ", storyType=" + this.o + ", subText=" + this.p + ", memberUserIds=" + this.q + ", creatorUserId=" + this.r + ", thumbnailUri=" + this.s + ", viewCountIconType=" + AbstractC13598Vlk.t(this.t) + ')';
    }
}
