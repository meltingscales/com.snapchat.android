package defpackage;

import android.net.Uri;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: SLk  reason: default package */
/* loaded from: classes7.dex */
public final class SLk {
    public static final SLk t = new SLk(false, "", "", false, null, 0, null, true, false, false, false, "", false, null, null, "", "", null, false);
    public final boolean a;
    public final String b;
    public final CharSequence c;
    public final boolean d;
    public final JI0 e;
    public final int f;
    public final Uri g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final boolean m;
    public final RLk n;
    public final QLk o;
    public final String p;
    public final CharSequence q;
    public final Boolean r;
    public final boolean s;

    public SLk(boolean z, String str, CharSequence charSequence, boolean z2, JI0 ji0, int i, Uri uri, boolean z3, boolean z4, boolean z5, boolean z6, String str2, boolean z7, RLk rLk, QLk qLk, String str3, CharSequence charSequence2, Boolean bool, boolean z8) {
        this.a = z;
        this.b = str;
        this.c = charSequence;
        this.d = z2;
        this.e = ji0;
        this.f = i;
        this.g = uri;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = z6;
        this.l = str2;
        this.m = z7;
        this.n = rLk;
        this.o = qLk;
        this.p = str3;
        this.q = charSequence2;
        this.r = bool;
        this.s = z8;
    }

    public static SLk a(SLk sLk, boolean z, String str, CharSequence charSequence, boolean z2, JI0 ji0, int i, boolean z3, boolean z4, boolean z5, String str2, boolean z6, RLk rLk, QLk qLk, String str3, CharSequence charSequence2, Boolean bool, boolean z7, int i2) {
        boolean z8;
        String str4;
        CharSequence charSequence3;
        boolean z9;
        JI0 ji02;
        int i3;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        String str5;
        boolean z14;
        RLk rLk2;
        QLk qLk2;
        String str6;
        CharSequence charSequence4;
        Boolean bool2;
        boolean z15;
        if ((i2 & 1) != 0) {
            z8 = sLk.a;
        } else {
            z8 = z;
        }
        if ((i2 & 2) != 0) {
            str4 = sLk.b;
        } else {
            str4 = str;
        }
        if ((i2 & 4) != 0) {
            charSequence3 = sLk.c;
        } else {
            charSequence3 = charSequence;
        }
        if ((i2 & 8) != 0) {
            z9 = sLk.d;
        } else {
            z9 = z2;
        }
        if ((i2 & 16) != 0) {
            ji02 = sLk.e;
        } else {
            ji02 = ji0;
        }
        if ((i2 & 32) != 0) {
            i3 = sLk.f;
        } else {
            i3 = i;
        }
        Uri uri = sLk.g;
        if ((i2 & 128) != 0) {
            z10 = sLk.h;
        } else {
            z10 = false;
        }
        if ((i2 & 256) != 0) {
            z11 = sLk.i;
        } else {
            z11 = z3;
        }
        if ((i2 & 512) != 0) {
            z12 = sLk.j;
        } else {
            z12 = z4;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            z13 = sLk.k;
        } else {
            z13 = z5;
        }
        if ((i2 & 2048) != 0) {
            str5 = sLk.l;
        } else {
            str5 = str2;
        }
        if ((i2 & 4096) != 0) {
            z14 = sLk.m;
        } else {
            z14 = z6;
        }
        if ((i2 & 8192) != 0) {
            rLk2 = sLk.n;
        } else {
            rLk2 = rLk;
        }
        if ((i2 & 16384) != 0) {
            qLk2 = sLk.o;
        } else {
            qLk2 = qLk;
        }
        if ((32768 & i2) != 0) {
            str6 = sLk.p;
        } else {
            str6 = str3;
        }
        if ((65536 & i2) != 0) {
            charSequence4 = sLk.q;
        } else {
            charSequence4 = charSequence2;
        }
        if ((131072 & i2) != 0) {
            bool2 = sLk.r;
        } else {
            bool2 = bool;
        }
        if ((i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            z15 = sLk.s;
        } else {
            z15 = z7;
        }
        sLk.getClass();
        return new SLk(z8, str4, charSequence3, z9, ji02, i3, uri, z10, z11, z12, z13, str5, z14, rLk2, qLk2, str6, charSequence4, bool2, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SLk)) {
            return false;
        }
        SLk sLk = (SLk) obj;
        if (this.a == sLk.a && K1c.m(this.b, sLk.b) && K1c.m(this.c, sLk.c) && this.d == sLk.d && K1c.m(this.e, sLk.e) && this.f == sLk.f && K1c.m(this.g, sLk.g) && this.h == sLk.h && this.i == sLk.i && this.j == sLk.j && this.k == sLk.k && K1c.m(this.l, sLk.l) && this.m == sLk.m && K1c.m(this.n, sLk.n) && K1c.m(this.o, sLk.o) && K1c.m(this.p, sLk.p) && K1c.m(this.q, sLk.q) && K1c.m(this.r, sLk.r) && this.s == sLk.s) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v9, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int e = QWi.e(this.c, B3h.g(this.b, r1 * 31, 31), 31);
        ?? r3 = this.d;
        int i2 = r3;
        if (r3 != 0) {
            i2 = 1;
        }
        int i3 = (e + i2) * 31;
        int i4 = 0;
        JI0 ji0 = this.e;
        if (ji0 == null) {
            hashCode = 0;
        } else {
            hashCode = ji0.hashCode();
        }
        int i5 = (((i3 + hashCode) * 31) + this.f) * 31;
        Uri uri = this.g;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        ?? r4 = this.h;
        int i7 = r4;
        if (r4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r42 = this.i;
        int i9 = r42;
        if (r42 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r43 = this.j;
        int i11 = r43;
        if (r43 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        ?? r44 = this.k;
        int i13 = r44;
        if (r44 != 0) {
            i13 = 1;
        }
        int g = B3h.g(this.l, (i12 + i13) * 31, 31);
        ?? r45 = this.m;
        int i14 = r45;
        if (r45 != 0) {
            i14 = 1;
        }
        int i15 = (g + i14) * 31;
        RLk rLk = this.n;
        if (rLk == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rLk.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        QLk qLk = this.o;
        if (qLk == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = qLk.hashCode();
        }
        int e2 = QWi.e(this.q, B3h.g(this.p, (i16 + hashCode4) * 31, 31), 31);
        Boolean bool = this.r;
        if (bool != null) {
            i4 = bool.hashCode();
        }
        int i17 = (e2 + i4) * 31;
        boolean z2 = this.s;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(headerVisible=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", timestamp=");
        sb.append((Object) this.c);
        sb.append(", actionMenuIconVisible=");
        sb.append(this.d);
        sb.append(", avatar=");
        sb.append(this.e);
        sb.append(", avatarGroupVisibility=");
        sb.append(this.f);
        sb.append(", addToStoryUri=");
        sb.append(this.g);
        sb.append(", addToStoryPlusIconVisible=");
        sb.append(this.h);
        sb.append(", pendingContainerVisible=");
        sb.append(this.i);
        sb.append(", tapToRetryVisible=");
        sb.append(this.j);
        sb.append(", spinnerVisible=");
        sb.append(this.k);
        sb.append(", pendingText=");
        sb.append(this.l);
        sb.append(", attachmentIconVisibile=");
        sb.append(this.m);
        sb.append(", viewCount=");
        sb.append(this.n);
        sb.append(", rewatchCount=");
        sb.append(this.o);
        sb.append(", spotlightSnapStatusText=");
        sb.append(this.p);
        sb.append(", spotlightSnapMapTimestampText=");
        sb.append((Object) this.q);
        sb.append(", canScrollHorizontally=");
        sb.append(this.r);
        sb.append(", storyManagementLayerVisible=");
        return AbstractC38597oO2.v(sb, this.s, ')');
    }
}
