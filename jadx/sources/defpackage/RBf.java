package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.MessageEncryption;
import java.util.Arrays;

/* renamed from: RBf  reason: default package */
/* loaded from: classes3.dex */
public final class RBf {
    public final boolean a;
    public final String b;
    public final RAj c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final boolean h;
    public final String i;
    public final C37633nld j;
    public final UH9 k;
    public final String l;
    public final String m;
    public final long n;
    public final String o;
    public final String p;
    public final String q;
    public final Boolean r = null;
    public final String s;
    public final C7419Lrj t;
    public final byte[] u;
    public final MessageEncryption v;
    public final Boolean w;
    public final Uri x;

    public RBf(boolean z, String str, RAj rAj, String str2, String str3, String str4, long j, boolean z2, String str5, C37633nld c37633nld, UH9 uh9, String str6, String str7, long j2, String str8, String str9, String str10, String str11, C7419Lrj c7419Lrj, byte[] bArr, MessageEncryption messageEncryption, Boolean bool, Uri uri) {
        this.a = z;
        this.b = str;
        this.c = rAj;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = j;
        this.h = z2;
        this.i = str5;
        this.j = c37633nld;
        this.k = uh9;
        this.l = str6;
        this.m = str7;
        this.n = j2;
        this.o = str8;
        this.p = str9;
        this.q = str10;
        this.s = str11;
        this.t = c7419Lrj;
        this.u = bArr;
        this.v = messageEncryption;
        this.w = bool;
        this.x = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RBf)) {
            return false;
        }
        RBf rBf = (RBf) obj;
        if (this.a == rBf.a && K1c.m(this.b, rBf.b) && this.c == rBf.c && K1c.m(this.d, rBf.d) && K1c.m(this.e, rBf.e) && K1c.m(this.f, rBf.f) && this.g == rBf.g && this.h == rBf.h && K1c.m(this.i, rBf.i) && K1c.m(this.j, rBf.j) && K1c.m(this.k, rBf.k) && K1c.m(this.l, rBf.l) && K1c.m(this.m, rBf.m) && this.n == rBf.n && K1c.m(this.o, rBf.o) && K1c.m(this.p, rBf.p) && K1c.m(this.q, rBf.q) && K1c.m(this.r, rBf.r) && K1c.m(this.s, rBf.s) && K1c.m(this.t, rBf.t) && K1c.m(this.u, rBf.u) && this.v == rBf.v && K1c.m(this.w, rBf.w) && K1c.m(this.x, rBf.x)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
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
        int hashCode16;
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int g = VSe.g(this.c, B3h.g(this.b, r1 * 31, 31), 31);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j = this.g;
        int i5 = (((i4 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        C37633nld c37633nld = this.j;
        if (c37633nld == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c37633nld.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        UH9 uh9 = this.k;
        if (uh9 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = uh9.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str5 = this.l;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        String str6 = this.m;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        long j2 = this.n;
        int i11 = (((((i10 + hashCode8) * 31) + ((int) (-4294967296L))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str7 = this.o;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        String str8 = this.p;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        String str9 = this.q;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        Boolean bool = this.r;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int g2 = B3h.g(this.s, (i14 + hashCode12) * 31, 31);
        C7419Lrj c7419Lrj = this.t;
        if (c7419Lrj == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c7419Lrj.hashCode();
        }
        int i15 = (g2 + hashCode13) * 31;
        byte[] bArr = this.u;
        if (bArr == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = Arrays.hashCode(bArr);
        }
        int i16 = (i15 + hashCode14) * 31;
        MessageEncryption messageEncryption = this.v;
        if (messageEncryption == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = messageEncryption.hashCode();
        }
        int i17 = (i16 + hashCode15) * 31;
        Boolean bool2 = this.w;
        if (bool2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool2.hashCode();
        }
        int i18 = (i17 + hashCode16) * 31;
        Uri uri = this.x;
        if (uri != null) {
            i2 = uri.hashCode();
        }
        return i18 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayableSnapData(isGroup=");
        sb.append(this.a);
        sb.append(", messageId=");
        sb.append(this.b);
        sb.append(", snapType=");
        sb.append(this.c);
        sb.append(", mediaUrl=");
        sb.append(this.d);
        sb.append(", mediaKey=");
        sb.append(this.e);
        sb.append(", mediaIv=");
        sb.append(this.f);
        sb.append(", durationMs=");
        sb.append(this.g);
        sb.append(", isInfiniteDuration=");
        sb.append(this.h);
        sb.append(", mediaId=");
        sb.append(this.i);
        sb.append(", directDownloadUrl=");
        sb.append(this.j);
        sb.append(", geofilterMetadata=");
        sb.append(this.k);
        sb.append(", attachmentUrl=");
        sb.append(this.l);
        sb.append(", cognacAttachmentUri=");
        sb.append(this.m);
        sb.append(", messageRowId=-1, timestamp=");
        sb.append(this.n);
        sb.append(", lensMetadata=");
        sb.append(this.o);
        sb.append(", lensRankingId=");
        sb.append(this.p);
        sb.append(", contextClientInfo=");
        sb.append(this.q);
        sb.append(", containsAnimatedStickers=");
        sb.append(this.r);
        sb.append(", metricTrackingId=");
        sb.append(this.s);
        sb.append(", multiSnapMetadata=");
        sb.append(this.t);
        sb.append(", contentObject=");
        AbstractC45865t7l.h(this.u, sb, ", messageEncryption=");
        sb.append(this.v);
        sb.append(", isReencrypted=");
        sb.append(this.w);
        sb.append(", mediaContentUri=");
        return XY0.k(sb, this.x, ')');
    }
}
