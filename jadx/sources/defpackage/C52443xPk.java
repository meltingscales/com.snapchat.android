package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: xPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52443xPk extends C33239ku {
    public final int X;
    public final C26023gDk Y;
    public final H8 Z;
    public final String e;
    public final String f;
    public final C42408qs7 g;
    public final JI0 h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52443xPk(String str, String str2, C42408qs7 c42408qs7, JI0 ji0, String str3, String str4, String str5, boolean z, int i, C26023gDk c26023gDk, C40175pPk c40175pPk, int i2) {
        super(EnumC27854hPk.a);
        str2 = (i2 & 2) != 0 ? null : str2;
        c42408qs7 = (i2 & 4) != 0 ? null : c42408qs7;
        ji0 = (i2 & 8) != 0 ? null : ji0;
        str4 = (i2 & 32) != 0 ? null : str4;
        z = (i2 & 128) != 0 ? false : z;
        i = (i2 & 256) != 0 ? 0 : i;
        c40175pPk = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : c40175pPk;
        this.e = str;
        this.f = str2;
        this.g = c42408qs7;
        this.h = ji0;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.t = z;
        this.X = i;
        this.Y = c26023gDk;
        this.Z = c40175pPk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52443xPk)) {
            return false;
        }
        C52443xPk c52443xPk = (C52443xPk) obj;
        if (K1c.m(this.e, c52443xPk.e) && K1c.m(this.f, c52443xPk.f) && K1c.m(this.g, c52443xPk.g) && K1c.m(this.h, c52443xPk.h) && K1c.m(this.i, c52443xPk.i) && K1c.m(this.j, c52443xPk.j) && K1c.m(this.k, c52443xPk.k) && this.t == c52443xPk.t && this.X == c52443xPk.X && K1c.m(this.Y, c52443xPk.Y) && K1c.m(this.Z, c52443xPk.Z)) {
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
        int W;
        int hashCode8;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C42408qs7 c42408qs7 = this.g;
        if (c42408qs7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c42408qs7.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        JI0 ji0 = this.h;
        if (ji0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ji0.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        boolean z = this.t;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        int i11 = this.X;
        if (i11 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i11);
        }
        int i12 = (i10 + W) * 31;
        C26023gDk c26023gDk = this.Y;
        if (c26023gDk == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c26023gDk.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        H8 h8 = this.Z;
        if (h8 != null) {
            i = h8.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        return "StoryProfileActionMenuHeaderViewModel(logoUrl=" + this.e + ", logoBackgroundColor=" + this.f + ", thumbnailRequest=" + this.g + ", avatar=" + this.h + ", titleString=" + this.i + ", subtitleString=" + this.j + ", descriptionString=" + this.k + ", isOfficial=" + this.t + ", businessCategory=" + AbstractC0285Aka.x(this.X) + ", storyDataModel=" + this.Y + ", headerOnClickEvent=" + this.Z + ')';
    }
}
