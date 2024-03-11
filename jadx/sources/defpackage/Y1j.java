package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Y1j  reason: default package */
/* loaded from: classes6.dex */
public final class Y1j implements InterfaceC32457kO3 {
    public final String b;
    public final byte[] c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public Y1j(String str, byte[] bArr, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i) {
        String str13;
        byte[] bArr2;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        if ((i & 1) != 0) {
            str13 = "";
        } else {
            str13 = str;
        }
        if ((i & 2) != 0) {
            bArr2 = new byte[0];
        } else {
            bArr2 = bArr;
        }
        if ((i & 4) != 0) {
            str14 = "";
        } else {
            str14 = str2;
        }
        if ((i & 8) != 0) {
            str15 = "";
        } else {
            str15 = str3;
        }
        if ((i & 16) != 0) {
            str16 = "";
        } else {
            str16 = str4;
        }
        if ((i & 32) != 0) {
            str17 = "";
        } else {
            str17 = str5;
        }
        if ((i & 64) != 0) {
            str18 = "";
        } else {
            str18 = str6;
        }
        if ((i & 128) != 0) {
            str19 = "";
        } else {
            str19 = str7;
        }
        if ((i & 256) != 0) {
            str20 = "";
        } else {
            str20 = str8;
        }
        if ((i & 512) != 0) {
            str21 = "";
        } else {
            str21 = str9;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            str22 = "";
        } else {
            str22 = str10;
        }
        if ((i & 2048) != 0) {
            str23 = "";
        } else {
            str23 = str11;
        }
        String str24 = (i & 4096) == 0 ? str12 : "";
        this.b = str13;
        this.c = bArr2;
        this.d = str14;
        this.e = str15;
        this.f = str16;
        this.g = str17;
        this.h = str18;
        this.i = str19;
        this.j = str20;
        this.k = str21;
        this.l = str22;
        this.m = str23;
        this.n = str24;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y1j)) {
            return false;
        }
        Y1j y1j = (Y1j) obj;
        if (K1c.m(this.b, y1j.b) && K1c.m(this.c, y1j.c) && K1c.m(this.d, y1j.d) && K1c.m(this.e, y1j.e) && K1c.m(this.f, y1j.f) && K1c.m(this.g, y1j.g) && K1c.m(this.h, y1j.h) && K1c.m(this.i, y1j.i) && K1c.m(this.j, y1j.j) && K1c.m(this.k, y1j.k) && K1c.m(this.l, y1j.l) && K1c.m(this.m, y1j.m) && K1c.m(this.n, y1j.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + B3h.g(this.m, B3h.g(this.l, B3h.g(this.k, B3h.g(this.j, B3h.g(this.i, B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, AbstractC45865t7l.d(this.c, this.b.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseProductSet(productSetId=");
        sb.append(this.b);
        sb.append(", token=");
        AbstractC45865t7l.h(this.c, sb, ", brandName=");
        sb.append(this.d);
        sb.append(", url=");
        sb.append(this.e);
        sb.append(", webViewUrl=");
        sb.append(this.f);
        sb.append(", deepLinkUrl=");
        sb.append(this.g);
        sb.append(", adClientId=");
        sb.append(this.h);
        sb.append(", adId=");
        sb.append(this.i);
        sb.append(", calloutText=");
        sb.append(this.j);
        sb.append(", pixelId=");
        sb.append(this.k);
        sb.append(", serveItemId=");
        sb.append(this.l);
        sb.append(", said=");
        sb.append(this.m);
        sb.append(", deepLinkPackageId=");
        return AbstractC0164Afc.N(sb, this.n, ')');
    }
}
