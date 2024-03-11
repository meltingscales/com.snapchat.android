package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Set;

/* renamed from: eog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23857eog {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final XFd g;
    public final Boolean h;
    public final Uri i;
    public final String j;
    public final long k;
    public final String l;
    public final EnumC15463Ykd m;
    public final long n;
    public final C35665mTk o;
    public final C7655Mbf p;
    public final String q;
    public final String r;
    public final int s;
    public final Set t;
    public final Boolean u;

    public C23857eog(String str, String str2, long j, long j2, long j3, long j4, XFd xFd, Boolean bool, Uri uri, String str3, long j5, String str4, EnumC15463Ykd enumC15463Ykd, long j6, C35665mTk c35665mTk, C7655Mbf c7655Mbf, String str5, String str6, int i, Set set, Boolean bool2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = xFd;
        this.h = bool;
        this.i = uri;
        this.j = str3;
        this.k = j5;
        this.l = str4;
        this.m = enumC15463Ykd;
        this.n = j6;
        this.o = c35665mTk;
        this.p = c7655Mbf;
        this.q = str5;
        this.r = str6;
        this.s = i;
        this.t = set;
        this.u = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23857eog)) {
            return false;
        }
        C23857eog c23857eog = (C23857eog) obj;
        if (K1c.m(this.a, c23857eog.a) && K1c.m(this.b, c23857eog.b) && this.c == c23857eog.c && this.d == c23857eog.d && this.e == c23857eog.e && this.f == c23857eog.f && this.g == c23857eog.g && K1c.m(this.h, c23857eog.h) && K1c.m(this.i, c23857eog.i) && K1c.m(this.j, c23857eog.j) && this.k == c23857eog.k && K1c.m(this.l, c23857eog.l) && this.m == c23857eog.m && this.n == c23857eog.n && K1c.m(this.o, c23857eog.o) && K1c.m(this.p, c23857eog.p) && K1c.m(this.q, c23857eog.q) && K1c.m(this.r, c23857eog.r) && this.s == c23857eog.s && K1c.m(this.t, c23857eog.t) && K1c.m(this.u, c23857eog.u)) {
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
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        long j3 = this.e;
        long j4 = this.f;
        int i = (((((((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i2 = 0;
        XFd xFd = this.g;
        if (xFd == null) {
            hashCode = 0;
        } else {
            hashCode = xFd.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int e = AbstractC29906il7.e(this.i, (i3 + hashCode2) * 31, 31);
        String str = this.j;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        long j5 = this.k;
        int g2 = B3h.g(this.l, (((e + hashCode3) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31, 31);
        long j6 = this.n;
        int hashCode8 = (((this.m.hashCode() + g2) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        C35665mTk c35665mTk = this.o;
        if (c35665mTk == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c35665mTk.hashCode();
        }
        int i4 = (hashCode8 + hashCode4) * 31;
        C7655Mbf c7655Mbf = this.p;
        if (c7655Mbf == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c7655Mbf.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str2 = this.q;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str3 = this.r;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int h = KGb.h(this.t, AbstractC24365f8n.a(this.s, (i6 + hashCode7) * 31, 31), 31);
        Boolean bool2 = this.u;
        if (bool2 != null) {
            i2 = bool2.hashCode();
        }
        return h + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileStoriesSnap(snapId=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", totalScreenshotCount=");
        sb.append(this.c);
        sb.append(", totalRewatchCount=");
        sb.append(this.d);
        sb.append(", totalViewCount=");
        sb.append(this.e);
        sb.append(", totalStoryReplyCount=");
        sb.append(this.f);
        sb.append(", clientStatus=");
        sb.append(this.g);
        sb.append(", viewed=");
        sb.append(this.h);
        sb.append(", thumbnailUri=");
        sb.append(this.i);
        sb.append(", userId=");
        sb.append(this.j);
        sb.append(", storyRowId=");
        sb.append(this.k);
        sb.append(", storyId=");
        sb.append(this.l);
        sb.append(", mediaType=");
        sb.append(this.m);
        sb.append(", timestamp=");
        sb.append(this.n);
        sb.append(", storySnapRecord=");
        sb.append(this.o);
        sb.append(", operaParams=");
        sb.append(this.p);
        sb.append(", caption=");
        sb.append(this.q);
        sb.append(", ourStoriesSnapId=");
        sb.append(this.r);
        sb.append(", viewCountIconType=");
        sb.append(AbstractC13598Vlk.t(this.s));
        sb.append(", storyKinds=");
        sb.append(this.t);
        sb.append(", hasVisibilityStatus=");
        return AbstractC25677g0.l(sb, this.u, ')');
    }

    public /* synthetic */ C23857eog(String str, String str2, long j, long j2, long j3, long j4, XFd xFd, Boolean bool, Uri uri, String str3, long j5, String str4, EnumC15463Ykd enumC15463Ykd, long j6, C35665mTk c35665mTk, C7655Mbf c7655Mbf, String str5, String str6, int i, Set set, Boolean bool2, int i2) {
        this(str, str2, j, j2, j3, j4, xFd, bool, uri, str3, j5, str4, enumC15463Ykd, j6, c35665mTk, c7655Mbf, str5, (i2 & 131072) != 0 ? null : str6, (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 1 : i, set, (i2 & ImageMetadata.SHADING_MODE) != 0 ? null : bool2);
    }
}
