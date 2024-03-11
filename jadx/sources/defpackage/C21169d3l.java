package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: d3l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21169d3l {
    public final long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;
    public final Long l;
    public final Boolean m;
    public final Long n;
    public final Long o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;

    public C21169d3l(long j, C19410bum c19410bum, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, String str5, String str6, Long l, Boolean bool, Long l2, Long l3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str5;
        this.k = str6;
        this.l = l;
        this.m = bool;
        this.n = l2;
        this.o = l3;
        this.p = z4;
        this.q = z5;
        this.r = z6;
        this.s = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21169d3l)) {
            return false;
        }
        C21169d3l c21169d3l = (C21169d3l) obj;
        if (this.a == c21169d3l.a && K1c.m(this.b, c21169d3l.b) && K1c.m(this.c, c21169d3l.c) && K1c.m(this.d, c21169d3l.d) && K1c.m(this.e, c21169d3l.e) && K1c.m(this.f, c21169d3l.f) && this.g == c21169d3l.g && this.h == c21169d3l.h && this.i == c21169d3l.i && K1c.m(this.j, c21169d3l.j) && K1c.m(this.k, c21169d3l.k) && K1c.m(this.l, c21169d3l.l) && K1c.m(this.m, c21169d3l.m) && K1c.m(this.n, c21169d3l.n) && K1c.m(this.o, c21169d3l.o) && this.p == c21169d3l.p && this.q == c21169d3l.q && this.r == c21169d3l.r && this.s == c21169d3l.s) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        long j = this.a;
        int g = B3h.g(this.c, AbstractC55326zI8.h(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        int i5 = 1;
        boolean z = this.g;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        boolean z2 = this.h;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z3 = this.i;
        int i10 = z3;
        if (z3 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i12 = (i11 + hashCode4) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i13 = (i12 + hashCode5) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i14 = (i13 + hashCode6) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i16 = (i15 + hashCode8) * 31;
        Long l3 = this.o;
        if (l3 != null) {
            i = l3.hashCode();
        }
        int i17 = (i16 + i) * 31;
        boolean z4 = this.p;
        int i18 = z4;
        if (z4 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z5 = this.q;
        int i20 = z5;
        if (z5 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        boolean z6 = this.r;
        int i22 = z6;
        if (z6 != 0) {
            i22 = 1;
        }
        int i23 = (i21 + i22) * 31;
        boolean z7 = this.s;
        if (!z7) {
            i5 = z7 ? 1 : 0;
        }
        return i23 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestedFriend(rowId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", isAdded=");
        sb.append(this.g);
        sb.append(", isHidden=");
        sb.append(this.h);
        sb.append(", hasSeen=");
        sb.append(this.i);
        sb.append(", suggestionReason=");
        sb.append(this.j);
        sb.append(", suggestionToken=");
        sb.append(this.k);
        sb.append(", storyRowId=");
        sb.append(this.l);
        sb.append(", storyViewed=");
        sb.append(this.m);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.n);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.o);
        sb.append(", isOperationInProgress=");
        sb.append(this.p);
        sb.append(", isRecentlyActive=");
        sb.append(this.q);
        sb.append(", isTopSuggestion=");
        sb.append(this.r);
        sb.append(", isContactSnapchatter=");
        return AbstractC38597oO2.v(sb, this.s, ')');
    }

    public /* synthetic */ C21169d3l(long j, C19410bum c19410bum, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, String str5, String str6, Long l, Boolean bool, Long l2, Long l3, boolean z4, boolean z5, boolean z6, boolean z7, int i) {
        this(j, c19410bum, str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? null : str5, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str6, (i & 2048) != 0 ? null : l, (i & 4096) != 0 ? null : bool, (i & 8192) != 0 ? null : l2, (i & 16384) != 0 ? null : l3, (32768 & i) != 0 ? false : z4, (65536 & i) != 0 ? false : z5, (131072 & i) != 0 ? false : z6, (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? false : z7);
    }
}
