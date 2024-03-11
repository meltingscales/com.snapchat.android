package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: xHm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52247xHm {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final String i;
    public final int j;
    public final int k;

    public C52247xHm(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, String str8, int i2, int i3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = i;
        this.i = str8;
        this.j = i2;
        this.k = i3;
    }

    public static C52247xHm a(C52247xHm c52247xHm, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, String str8, int i2, int i3, int i4) {
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        int i5;
        String str16;
        int i6;
        int i7;
        if ((i4 & 1) != 0) {
            str9 = c52247xHm.a;
        } else {
            str9 = str;
        }
        if ((i4 & 2) != 0) {
            str10 = c52247xHm.b;
        } else {
            str10 = str2;
        }
        if ((i4 & 4) != 0) {
            str11 = c52247xHm.c;
        } else {
            str11 = str3;
        }
        if ((i4 & 8) != 0) {
            str12 = c52247xHm.d;
        } else {
            str12 = str4;
        }
        if ((i4 & 16) != 0) {
            str13 = c52247xHm.e;
        } else {
            str13 = str5;
        }
        if ((i4 & 32) != 0) {
            str14 = c52247xHm.f;
        } else {
            str14 = str6;
        }
        if ((i4 & 64) != 0) {
            str15 = c52247xHm.g;
        } else {
            str15 = str7;
        }
        if ((i4 & 128) != 0) {
            i5 = c52247xHm.h;
        } else {
            i5 = i;
        }
        if ((i4 & 256) != 0) {
            str16 = c52247xHm.i;
        } else {
            str16 = str8;
        }
        if ((i4 & 512) != 0) {
            i6 = c52247xHm.j;
        } else {
            i6 = i2;
        }
        if ((i4 & Imgproc.INTER_TAB_SIZE2) != 0) {
            i7 = c52247xHm.k;
        } else {
            i7 = i3;
        }
        c52247xHm.getClass();
        return new C52247xHm(str9, str10, str11, str12, str13, str14, str15, i5, str16, i6, i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52247xHm)) {
            return false;
        }
        C52247xHm c52247xHm = (C52247xHm) obj;
        if (K1c.m(this.a, c52247xHm.a) && K1c.m(this.b, c52247xHm.b) && K1c.m(this.c, c52247xHm.c) && K1c.m(this.d, c52247xHm.d) && K1c.m(this.e, c52247xHm.e) && K1c.m(this.f, c52247xHm.f) && K1c.m(this.g, c52247xHm.g) && this.h == c52247xHm.h && K1c.m(this.i, c52247xHm.i) && this.j == c52247xHm.j && this.k == c52247xHm.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
        return ((B3h.g(this.i, (B3h.g(this.g, g, 31) + this.h) * 31, 31) + this.j) * 31) + this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(streamingInfo=");
        sb.append(this.a);
        sb.append(", playerType=");
        sb.append(this.b);
        sb.append(", playerId=");
        sb.append(this.c);
        sb.append(", resolutionInfo=");
        sb.append(this.d);
        sb.append(", mimeTypeInfo=");
        sb.append(this.e);
        sb.append(", positionInfo=");
        sb.append(this.f);
        sb.append(", bandwidthInfo=");
        sb.append(this.g);
        sb.append(", topMargin=");
        sb.append(this.h);
        sb.append(", mediaId=");
        sb.append(this.i);
        sb.append(", height=");
        sb.append(this.j);
        sb.append(", width=");
        return TI8.o(sb, this.k, ')');
    }
}
