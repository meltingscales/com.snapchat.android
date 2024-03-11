package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;

/* renamed from: jDj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30618jDj {
    public final String a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final Long i;
    public final boolean j;
    public final long k;
    public final String l;
    public final boolean m;
    public final String n;
    public final String o;
    public final ByteBuffer p;

    public C30618jDj(String str, C19410bum c19410bum, String str2, String str3, String str4, String str5, String str6, boolean z, Long l, boolean z2, long j, String str7, boolean z3, String str8, String str9, ByteBuffer byteBuffer) {
        this.a = str;
        this.b = c19410bum;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = z;
        this.i = l;
        this.j = z2;
        this.k = j;
        this.l = str7;
        this.m = z3;
        this.n = str8;
        this.o = str9;
        this.p = byteBuffer;
    }

    public final C19410bum a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30618jDj)) {
            return false;
        }
        C30618jDj c30618jDj = (C30618jDj) obj;
        if (K1c.m(this.a, c30618jDj.a) && K1c.m(this.b, c30618jDj.b) && K1c.m(this.c, c30618jDj.c) && K1c.m(this.d, c30618jDj.d) && K1c.m(this.e, c30618jDj.e) && K1c.m(this.f, c30618jDj.f) && K1c.m(this.g, c30618jDj.g) && this.h == c30618jDj.h && K1c.m(this.i, c30618jDj.i) && this.j == c30618jDj.j && this.k == c30618jDj.k && K1c.m(this.l, c30618jDj.l) && this.m == c30618jDj.m && K1c.m(this.n, c30618jDj.n) && K1c.m(this.o, c30618jDj.o) && K1c.m(this.p, c30618jDj.p)) {
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
        int h = AbstractC55326zI8.h(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        int i7 = 1;
        boolean z = this.h;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int i9 = (i6 + i8) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        boolean z2 = this.j;
        int i11 = z2;
        if (z2 != 0) {
            i11 = 1;
        }
        long j = this.k;
        int i12 = (((i10 + i11) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str6 = this.l;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i13 = (i12 + hashCode7) * 31;
        boolean z3 = this.m;
        if (!z3) {
            i7 = z3 ? 1 : 0;
        }
        int i14 = (i13 + i7) * 31;
        String str7 = this.n;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i15 = (i14 + hashCode8) * 31;
        String str8 = this.o;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i16 = (i15 + hashCode9) * 31;
        ByteBuffer byteBuffer = this.p;
        if (byteBuffer != null) {
            i = byteBuffer.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "SnapchatterDisplayInfo(userId=" + this.a + ", username=" + this.b + ", displayName=" + this.c + ", bitmojiAvatarId=" + this.d + ", bitmojiSelfieId=" + this.e + ", bitmojiSceneId=" + this.f + ", bitmojiBackgroundId=" + this.g + ", isOfficial=" + this.h + ", businessCategoryIndex=" + this.i + ", isPopular=" + this.j + ", friendRowId=" + this.k + ", snapProId=" + this.l + ", isBitmojiFriendmojiSharingSupported=" + this.m + ", bitmojiBackgroundUrl=" + this.n + ", bitmojiBackgroundUrlType=" + this.o + ", bitmojiAvatarMetadata=" + this.p + ')';
    }

    public /* synthetic */ C30618jDj(String str, C19410bum c19410bum, String str2, String str3, String str4, String str5, String str6, boolean z, Long l, boolean z2, String str7, String str8, String str9, ByteBuffer byteBuffer, int i) {
        this(str, c19410bum, str2, str3, str4, str5, str6, (i & 128) != 0 ? false : z, (i & 256) != 0 ? 0L : l, (i & 512) != 0 ? false : z2, -1L, (i & 2048) != 0 ? null : str7, false, str8, str9, (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : byteBuffer);
    }
}
