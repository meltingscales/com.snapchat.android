package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: aad  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17369aad {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final C37633nld g;
    public final boolean h;
    public final Integer i;
    public final boolean j;
    public final String k;
    public final String l;
    public final C31612js4 m;
    public final String n;
    public final S9d o;
    public final String p;
    public final L9d q;
    public final Integer r;
    public final C10894Reh s;

    public C17369aad(String str, String str2, String str3, String str4, Integer num, Integer num2, C37633nld c37633nld, boolean z, Integer num3, boolean z2, String str5, String str6, C31612js4 c31612js4, String str7, S9d s9d, String str8, L9d l9d, Integer num4, C10894Reh c10894Reh) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = num2;
        this.g = c37633nld;
        this.h = z;
        this.i = num3;
        this.j = z2;
        this.k = str5;
        this.l = str6;
        this.m = c31612js4;
        this.n = str7;
        this.o = s9d;
        this.p = str8;
        this.q = l9d;
        this.r = num4;
        this.s = c10894Reh;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17369aad)) {
            return false;
        }
        C17369aad c17369aad = (C17369aad) obj;
        if (K1c.m(this.a, c17369aad.a) && K1c.m(this.b, c17369aad.b) && K1c.m(this.c, c17369aad.c) && K1c.m(this.d, c17369aad.d) && K1c.m(this.e, c17369aad.e) && K1c.m(this.f, c17369aad.f) && K1c.m(this.g, c17369aad.g) && this.h == c17369aad.h && K1c.m(this.i, c17369aad.i) && this.j == c17369aad.j && K1c.m(this.k, c17369aad.k) && K1c.m(this.l, c17369aad.l) && K1c.m(this.m, c17369aad.m) && K1c.m(this.n, c17369aad.n) && K1c.m(this.o, c17369aad.o) && K1c.m(this.p, c17369aad.p) && K1c.m(this.q, c17369aad.q) && K1c.m(this.r, c17369aad.r) && K1c.m(this.s, c17369aad.s)) {
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
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C37633nld c37633nld = this.g;
        if (c37633nld == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c37633nld.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        int i7 = 1;
        boolean z = this.h;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int i9 = (i6 + i8) * 31;
        Integer num3 = this.i;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i7 = z2 ? 1 : 0;
        }
        int i11 = (i10 + i7) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        C31612js4 c31612js4 = this.m;
        if (c31612js4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c31612js4.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        S9d s9d = this.o;
        if (s9d == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = s9d.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        L9d l9d = this.q;
        if (l9d == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l9d.hashCode();
        }
        int i18 = (i17 + hashCode13) * 31;
        Integer num4 = this.r;
        if (num4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num4.hashCode();
        }
        int i19 = (i18 + hashCode14) * 31;
        C10894Reh c10894Reh = this.s;
        if (c10894Reh != null) {
            i = c10894Reh.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "MediaItem(id=" + this.a + ", type=" + this.b + ", cryptoKey=" + this.c + ", cryptoIv=" + this.d + ", width=" + this.e + ", height=" + this.f + ", directDownloadUrl=" + this.g + ", isCustomSticker=" + this.h + ", timerMs=" + this.i + ", isInfiniteDuration=" + this.j + ", thumbnailDownloadUrl=" + this.k + ", snapAttachmentUrl=" + this.l + ", contextClientInfo=" + this.m + ", venueId=" + this.n + ", lensesExtras=" + this.o + ", unlockablesSnapInfoEncodedString=" + this.p + ", bloopExtraData=" + this.q + ", mediaDurationMs=" + this.r + ", snapResolutionDp=" + this.s + ')';
    }

    public /* synthetic */ C17369aad(String str, String str2, String str3, String str4, Integer num, Integer num2, boolean z, Integer num3, boolean z2, String str5, C31612js4 c31612js4, String str6, S9d s9d, String str7, L9d l9d, Integer num4, C10894Reh c10894Reh, int i) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, null, (i & 128) != 0 ? false : z, (i & 256) != 0 ? null : num3, (i & 512) != 0 ? false : z2, null, (i & 2048) != 0 ? null : str5, (i & 4096) != 0 ? null : c31612js4, (i & 8192) != 0 ? null : str6, (i & 16384) != 0 ? null : s9d, (32768 & i) != 0 ? null : str7, (65536 & i) != 0 ? null : l9d, (131072 & i) != 0 ? null : num4, (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : c10894Reh);
    }
}
