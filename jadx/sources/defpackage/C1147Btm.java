package defpackage;

import android.net.Uri;

/* renamed from: Btm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1147Btm extends AbstractC22959eE2 {
    public final String a;
    public final String b;
    public final int c;
    public final Uri d;
    public final Uri e;
    public final Uri f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final C31612js4 l;
    public final RAj m;
    public final boolean n;

    public C1147Btm(String str, String str2, int i, Uri uri, Uri uri2, Uri uri3, String str3, String str4, boolean z, boolean z2, boolean z3, C31612js4 c31612js4, RAj rAj, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = uri;
        this.e = uri2;
        this.f = uri3;
        this.g = str3;
        this.h = str4;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = c31612js4;
        this.m = rAj;
        this.n = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1147Btm)) {
            return false;
        }
        C1147Btm c1147Btm = (C1147Btm) obj;
        if (K1c.m(this.a, c1147Btm.a) && K1c.m(this.b, c1147Btm.b) && this.c == c1147Btm.c && K1c.m(this.d, c1147Btm.d) && K1c.m(this.e, c1147Btm.e) && K1c.m(this.f, c1147Btm.f) && K1c.m(this.g, c1147Btm.g) && K1c.m(this.h, c1147Btm.h) && this.i == c1147Btm.i && this.j == c1147Btm.j && this.k == c1147Btm.k && K1c.m(this.l, c1147Btm.l) && this.m == c1147Btm.m && this.n == c1147Btm.n) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int W;
        int hashCode3;
        int hashCode4;
        int hashCode5;
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
        int i4 = this.c;
        if (i4 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i4);
        }
        int e = AbstractC29906il7.e(this.f, AbstractC29906il7.e(this.e, AbstractC29906il7.e(this.d, (i3 + W) * 31, 31), 31), 31);
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (e + hashCode3) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        int i7 = 1;
        boolean z = this.i;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int i9 = (i6 + i8) * 31;
        boolean z2 = this.j;
        int i10 = z2;
        if (z2 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z3 = this.k;
        int i12 = z3;
        if (z3 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        C31612js4 c31612js4 = this.l;
        if (c31612js4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c31612js4.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        RAj rAj = this.m;
        if (rAj != null) {
            i = rAj.hashCode();
        }
        int i15 = (i14 + i) * 31;
        boolean z4 = this.n;
        if (!z4) {
            i7 = z4 ? 1 : 0;
        }
        return i15 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserStoryShareSnapCardInfo(snapId=");
        sb.append(this.a);
        sb.append(", storyOwnerUsername=");
        sb.append(this.b);
        sb.append(", storyStatus=");
        sb.append(AbstractC45741t2m.o(this.c));
        sb.append(", chatMediaUri=");
        sb.append(this.d);
        sb.append(", thumbnailMediaUri=");
        sb.append(this.e);
        sb.append(", bitmojiUri=");
        sb.append(this.f);
        sb.append(", primaryText=");
        sb.append(this.g);
        sb.append(", storyOwnerUserId=");
        sb.append(this.h);
        sb.append(", isPublic=");
        sb.append(this.i);
        sb.append(", isAdded=");
        sb.append(this.j);
        sb.append(", shouldHideAddButton=");
        sb.append(this.k);
        sb.append(", contextClientInfo=");
        sb.append(this.l);
        sb.append(", snapType=");
        sb.append(this.m);
        sb.append(", isSpotlightSnap=");
        return AbstractC38597oO2.v(sb, this.n, ')');
    }
}
