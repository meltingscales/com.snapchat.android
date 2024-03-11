package defpackage;

import android.net.Uri;
import org.opencv.imgproc.Imgproc;

/* renamed from: k9j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32053k9j implements InterfaceC7431Ls7 {
    public final C21125d22 A0;
    public final String X;
    public final String Y;
    public final String Z;
    public final Y7j a;
    public final boolean b;
    public final Uri c;
    public final String d;
    public final C45740t2l e;
    public final int f;
    public final String g;
    public final int h;
    public final C21317d9j i;
    public final Boolean j;
    public final Integer k;
    public final int t;
    public final Uri y0;
    public final C34237lY7 z0;

    public C32053k9j(Y7j y7j, boolean z, Uri uri, String str, C45740t2l c45740t2l, int i, String str2, int i2, C21317d9j c21317d9j, Boolean bool, Integer num, int i3, String str3, String str4, String str5, Uri uri2, C34237lY7 c34237lY7, C21125d22 c21125d22, int i4) {
        String str6;
        Boolean bool2;
        Integer num2;
        int i5;
        String str7;
        String str8;
        Uri uri3;
        C34237lY7 c34237lY72;
        if ((i4 & 64) != 0) {
            str6 = "black";
        } else {
            str6 = str2;
        }
        if ((i4 & 512) != 0) {
            bool2 = Boolean.FALSE;
        } else {
            bool2 = bool;
        }
        if ((i4 & Imgproc.INTER_TAB_SIZE2) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i4 & 2048) != 0) {
            i5 = 0;
        } else {
            i5 = i3;
        }
        if ((i4 & 4096) != 0) {
            str7 = null;
        } else {
            str7 = str3;
        }
        if ((i4 & 8192) != 0) {
            str8 = null;
        } else {
            str8 = str4;
        }
        if ((32768 & i4) != 0) {
            uri3 = null;
        } else {
            uri3 = uri2;
        }
        if ((65536 & i4) != 0) {
            c34237lY72 = null;
        } else {
            c34237lY72 = c34237lY7;
        }
        C21125d22 c21125d222 = (i4 & 131072) == 0 ? c21125d22 : null;
        this.a = y7j;
        this.b = z;
        this.c = uri;
        this.d = str;
        this.e = c45740t2l;
        this.f = i;
        this.g = str6;
        this.h = i2;
        this.i = c21317d9j;
        this.j = bool2;
        this.k = num2;
        this.t = i5;
        this.X = str7;
        this.Y = str8;
        this.Z = str5;
        this.y0 = uri3;
        this.z0 = c34237lY72;
        this.A0 = c21125d222;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32053k9j)) {
            return false;
        }
        C32053k9j c32053k9j = (C32053k9j) obj;
        if (K1c.m(this.a, c32053k9j.a) && this.b == c32053k9j.b && K1c.m(this.c, c32053k9j.c) && K1c.m(this.d, c32053k9j.d) && K1c.m(this.e, c32053k9j.e) && this.f == c32053k9j.f && K1c.m(this.g, c32053k9j.g) && this.h == c32053k9j.h && K1c.m(this.i, c32053k9j.i) && K1c.m(this.j, c32053k9j.j) && K1c.m(this.k, c32053k9j.k) && this.t == c32053k9j.t && K1c.m(this.X, c32053k9j.X) && K1c.m(this.Y, c32053k9j.Y) && K1c.m(this.Z, c32053k9j.Z) && K1c.m(this.y0, c32053k9j.y0) && K1c.m(this.z0, c32053k9j.z0) && K1c.m(this.A0, c32053k9j.A0)) {
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
        int i = this.a.c * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g = B3h.g(this.d, AbstractC29906il7.e(this.c, (i + i2) * 31, 31), 31);
        int i3 = 0;
        C45740t2l c45740t2l = this.e;
        if (c45740t2l == null) {
            hashCode = 0;
        } else {
            hashCode = c45740t2l.hashCode();
        }
        int hashCode9 = (this.i.hashCode() + AbstractC24365f8n.a(this.h, B3h.g(this.g, (((g + hashCode) * 31) + this.f) * 31, 31), 31)) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (hashCode9 + hashCode2) * 31;
        Integer num = this.k;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i5 = (((i4 + hashCode3) * 31) + this.t) * 31;
        String str = this.X;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str2 = this.Y;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str3 = this.Z;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Uri uri = this.y0;
        if (uri == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = uri.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        C34237lY7 c34237lY7 = this.z0;
        if (c34237lY7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c34237lY7.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        C21125d22 c21125d22 = this.A0;
        if (c21125d22 != null) {
            i3 = c21125d22.hashCode();
        }
        return i10 + i3;
    }

    public final String toString() {
        return "SmallStoryViewModel(size=" + this.a + ", isViewed=" + this.b + ", thumbnailUri=" + this.c + ", title=" + this.d + ", subtitle=" + this.e + ", color=" + this.f + ", logoGradientColor=" + this.g + ", logoLocation=" + KGb.z(this.h) + ", postViewModel=" + this.i + ", useShowStyling=" + this.j + ", officialIcon=" + this.k + ", showsProgress=" + this.t + ", bottomText=" + this.X + ", showsSubTitle=" + this.Y + ", dominantColor=" + this.Z + ", logoUrl=" + this.y0 + ", emojiBitmojViewModel=" + this.z0 + ", cameosStoryViewModel=" + this.A0 + ')';
    }
}
