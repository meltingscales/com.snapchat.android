package defpackage;

import android.net.Uri;

/* renamed from: Geb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3933Geb implements InterfaceC7431Ls7 {
    public final Integer A0;
    public final C21125d22 B0;
    public final boolean C0;
    public final boolean D0;
    public final QJ1 E0;
    public final C34237lY7 X;
    public final String Y;
    public final String Z;
    public final Y7j a;
    public final int b;
    public final String c;
    public final C45740t2l d;
    public final Uri e;
    public final int f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final int k;
    public final C52797xeb t;
    public final Uri y0;
    public final String z0;

    public C3933Geb(Y7j y7j, int i, String str, C45740t2l c45740t2l, Uri uri, int i2, String str2, boolean z, boolean z2, String str3, int i3, C52797xeb c52797xeb, C34237lY7 c34237lY7, String str4, String str5, Uri uri2, String str6, Integer num, C21125d22 c21125d22, boolean z3, boolean z4, QJ1 qj1) {
        this.a = y7j;
        this.b = i;
        this.c = str;
        this.d = c45740t2l;
        this.e = uri;
        this.f = i2;
        this.g = str2;
        this.h = z;
        this.i = z2;
        this.j = str3;
        this.k = i3;
        this.t = c52797xeb;
        this.X = c34237lY7;
        this.Y = str4;
        this.Z = str5;
        this.y0 = uri2;
        this.z0 = str6;
        this.A0 = num;
        this.B0 = c21125d22;
        this.C0 = z3;
        this.D0 = z4;
        this.E0 = qj1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3933Geb)) {
            return false;
        }
        C3933Geb c3933Geb = (C3933Geb) obj;
        if (K1c.m(this.a, c3933Geb.a) && this.b == c3933Geb.b && K1c.m(this.c, c3933Geb.c) && K1c.m(this.d, c3933Geb.d) && K1c.m(this.e, c3933Geb.e) && this.f == c3933Geb.f && K1c.m(this.g, c3933Geb.g) && this.h == c3933Geb.h && this.i == c3933Geb.i && K1c.m(this.j, c3933Geb.j) && this.k == c3933Geb.k && K1c.m(this.t, c3933Geb.t) && K1c.m(this.X, c3933Geb.X) && K1c.m(this.Y, c3933Geb.Y) && K1c.m(this.Z, c3933Geb.Z) && K1c.m(this.y0, c3933Geb.y0) && K1c.m(this.z0, c3933Geb.z0) && K1c.m(this.A0, c3933Geb.A0) && K1c.m(this.B0, c3933Geb.B0) && this.C0 == c3933Geb.C0 && this.D0 == c3933Geb.D0 && this.E0 == c3933Geb.E0) {
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
        int g = B3h.g(this.c, ((this.a.c * 31) + this.b) * 31, 31);
        int i = 0;
        C45740t2l c45740t2l = this.d;
        if (c45740t2l == null) {
            hashCode = 0;
        } else {
            hashCode = c45740t2l.hashCode();
        }
        int g2 = B3h.g(this.g, AbstractC24365f8n.a(this.f, AbstractC29906il7.e(this.e, (g + hashCode) * 31, 31), 31), 31);
        int i2 = 1;
        boolean z = this.h;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (g2 + i3) * 31;
        boolean z2 = this.i;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        String str = this.j;
        int hashCode7 = this.t.hashCode();
        int hashCode8 = (this.X.hashCode() + ((hashCode7 + ((B3h.g(str, (i4 + i5) * 31, 31) + this.k) * 31)) * 31)) * 31;
        String str2 = this.Y;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (hashCode8 + hashCode2) * 31;
        String str3 = this.Z;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        Uri uri = this.y0;
        if (uri == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = uri.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        String str4 = this.z0;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        Integer num = this.A0;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        C21125d22 c21125d22 = this.B0;
        if (c21125d22 != null) {
            i = c21125d22.hashCode();
        }
        int i11 = (i10 + i) * 31;
        boolean z3 = this.C0;
        int i12 = z3;
        if (z3 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z4 = this.D0;
        if (!z4) {
            i2 = z4 ? 1 : 0;
        }
        return this.E0.hashCode() + ((i13 + i2) * 31);
    }

    public final String toString() {
        return "LargeStoryViewModel(size=" + this.a + ", color=" + this.b + ", title=" + this.c + ", subtitle=" + this.d + ", thumbnailUri=" + this.e + ", logoLocation=" + KGb.z(this.f) + ", logoGradientColor=" + this.g + ", isViewed=" + this.h + ", isNotifOptedIn=" + this.i + ", publisherFormalName=" + this.j + ", showsProgress=" + this.k + ", postViewModel=" + this.t + ", emojiBitmojiViewModel=" + this.X + ", bottomText=" + this.Y + ", showsSubTitle=" + this.Z + ", logoUrl=" + this.y0 + ", dominantColor=" + this.z0 + ", bottomIconRes=" + this.A0 + ", cameosStoryViewModel=" + this.B0 + ", isThreeColumnLayoutEnabled=" + this.C0 + ", hideBottomText=" + this.D0 + ", bookmarkIconType=" + this.E0 + ')';
    }

    public /* synthetic */ C3933Geb(Y7j y7j, int i, String str, Uri uri, boolean z, boolean z2, String str2, C52797xeb c52797xeb, C34237lY7 c34237lY7, String str3, Uri uri2, String str4, Integer num, boolean z3, boolean z4, QJ1 qj1, int i2) {
        this(y7j, i, str, null, uri, 2, "black", z, z2, str2, 0, c52797xeb, c34237lY7, (i2 & 8192) != 0 ? null : str3, null, (32768 & i2) != 0 ? null : uri2, str4, (131072 & i2) != 0 ? null : num, null, z3, (1048576 & i2) != 0 ? false : z4, (i2 & 2097152) != 0 ? QJ1.a : qj1);
    }
}
