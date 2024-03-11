package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViews;
import java.util.List;

/* renamed from: Acl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0101Acl {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final JR2 e;
    public final int f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final Uri j;
    public final List k;
    public final long l;
    public final C36389mx4 m;
    public final RemoteViews n;
    public final boolean o;
    public final List p;
    public final Intent q;
    public final Uri r;
    public final long s;
    public final boolean t;
    public final EnumC55543zR4 u;
    public final N21 v;
    public final int w;
    public final int x;
    public final UJa y;
    public final boolean z;

    public C0101Acl(String str, String str2, String str3, Integer num, JR2 jr2, int i, String str4, boolean z, boolean z2, Uri uri, List list, long j, C36389mx4 c36389mx4, RemoteViews remoteViews, boolean z3, List list2, Intent intent, Uri uri2, long j2, boolean z4, EnumC55543zR4 enumC55543zR4, N21 n21, int i2, int i3, UJa uJa, boolean z5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = jr2;
        this.f = i;
        this.g = str4;
        this.h = z;
        this.i = z2;
        this.j = uri;
        this.k = list;
        this.l = j;
        this.m = c36389mx4;
        this.n = remoteViews;
        this.o = z3;
        this.p = list2;
        this.q = intent;
        this.r = uri2;
        this.s = j2;
        this.t = z4;
        this.u = enumC55543zR4;
        this.v = n21;
        this.w = i2;
        this.x = i3;
        this.y = uJa;
        this.z = z5;
    }

    public final JR2 a() {
        if (!this.i && !this.z) {
            return this.e;
        }
        return JR2.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0101Acl)) {
            return false;
        }
        C0101Acl c0101Acl = (C0101Acl) obj;
        if (K1c.m(this.a, c0101Acl.a) && K1c.m(this.b, c0101Acl.b) && K1c.m(this.c, c0101Acl.c) && K1c.m(this.d, c0101Acl.d) && this.e == c0101Acl.e && this.f == c0101Acl.f && K1c.m(this.g, c0101Acl.g) && this.h == c0101Acl.h && this.i == c0101Acl.i && K1c.m(this.j, c0101Acl.j) && K1c.m(this.k, c0101Acl.k) && this.l == c0101Acl.l && K1c.m(this.m, c0101Acl.m) && K1c.m(this.n, c0101Acl.n) && K1c.m(null, null) && this.o == c0101Acl.o && K1c.m(this.p, c0101Acl.p) && K1c.m(this.q, c0101Acl.q) && K1c.m(this.r, c0101Acl.r) && this.s == c0101Acl.s && this.t == c0101Acl.t && this.u == c0101Acl.u && K1c.m(this.v, c0101Acl.v) && this.w == c0101Acl.w && this.x == c0101Acl.x && K1c.m(this.y, c0101Acl.y) && this.z == c0101Acl.z) {
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
        int W;
        int W2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int hashCode12 = this.e.hashCode();
        int g = B3h.g(this.g, (((hashCode12 + ((i4 + hashCode4) * 31)) * 31) + this.f) * 31, 961);
        int i5 = 1;
        boolean z = this.h;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (g + i6) * 31;
        boolean z2 = this.i;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        Uri uri = this.j;
        if (uri == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = uri.hashCode();
        }
        int i10 = (AbstractC13598Vlk.i(this.l) + AbstractC37008nLm.n(this.k, (i9 + hashCode5) * 31, 31)) * 31;
        C36389mx4 c36389mx4 = this.m;
        if (c36389mx4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c36389mx4.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        RemoteViews remoteViews = this.n;
        if (remoteViews == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = remoteViews.hashCode();
        }
        int i12 = (i11 + hashCode7) * 961;
        boolean z3 = this.o;
        int i13 = z3;
        if (z3 != 0) {
            i13 = 1;
        }
        int n = AbstractC37008nLm.n(this.p, (i12 + i13) * 31, 31);
        Intent intent = this.q;
        if (intent == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = intent.hashCode();
        }
        int i14 = (n + hashCode8) * 31;
        Uri uri2 = this.r;
        if (uri2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = uri2.hashCode();
        }
        int i15 = (AbstractC13598Vlk.i(this.s) + ((i14 + hashCode9) * 31)) * 31;
        boolean z4 = this.t;
        int i16 = z4;
        if (z4 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        EnumC55543zR4 enumC55543zR4 = this.u;
        if (enumC55543zR4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC55543zR4.hashCode();
        }
        int i18 = (i17 + hashCode10) * 31;
        N21 n21 = this.v;
        if (n21 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = n21.hashCode();
        }
        int i19 = (i18 + hashCode11) * 31;
        int i20 = this.w;
        if (i20 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i20);
        }
        int i21 = (i19 + W) * 31;
        int i22 = this.x;
        if (i22 == 0) {
            W2 = 0;
        } else {
            W2 = AbstractC0164Afc.W(i22);
        }
        int i23 = (i21 + W2) * 31;
        UJa uJa = this.y;
        if (uJa != null) {
            i = uJa.hashCode();
        }
        int i24 = (i23 + i) * 31;
        boolean z5 = this.z;
        if (!z5) {
            i5 = z5 ? 1 : 0;
        }
        return i24 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemNotification(contentTitle=");
        sb.append(this.a);
        sb.append(", contentText=");
        sb.append(this.b);
        sb.append(", tickerText=");
        sb.append(this.c);
        sb.append(", colorRes=");
        sb.append(this.d);
        sb.append(", channel=");
        sb.append(this.e);
        sb.append(", unreadCount=");
        sb.append(this.f);
        sb.append(", category=");
        sb.append(this.g);
        sb.append(", ongoing=false, insistent=");
        sb.append(this.h);
        sb.append(", doNotInterrupt=");
        sb.append(this.i);
        sb.append(", iconUri=");
        sb.append(this.j);
        sb.append(", iconTransformations=");
        sb.append(this.k);
        sb.append(", iconUriTimeoutMillis=");
        sb.append(this.l);
        sb.append(", conversation=");
        sb.append(this.m);
        sb.append(", customView=");
        sb.append(this.n);
        sb.append(", customExpandedView=null, hasNoContent=");
        sb.append(this.o);
        sb.append(", actions=");
        sb.append(this.p);
        sb.append(", fullscreenIntent=");
        sb.append(this.q);
        sb.append(", unresolvedConversationMediaUri=");
        sb.append(this.r);
        sb.append(", conversationMediaUriTimeoutMillis=");
        sb.append(this.s);
        sb.append(", conversationMediaIconKeepOriginalLargeIcon=");
        sb.append(this.t);
        sb.append(", customSound=");
        sb.append(this.u);
        sb.append(", bigPictureModel=");
        sb.append(this.v);
        sb.append(", badgePolicy=");
        sb.append(AbstractC9586Pd0.s(this.w));
        sb.append(", clearingPolicy=");
        sb.append(AbstractC27513hC2.C(this.x));
        sb.append(", incomingCallModel=");
        sb.append(this.y);
        sb.append(", emittedFromInAppNotification=");
        return AbstractC38597oO2.v(sb, this.z, ')');
    }
}
