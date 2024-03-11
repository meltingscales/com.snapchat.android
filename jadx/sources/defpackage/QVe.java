package defpackage;

import java.util.Arrays;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: QVe  reason: default package */
/* loaded from: classes6.dex */
public final class QVe {
    public final VWe a;
    public final WXa b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Map j;
    public final int k;
    public final String l;
    public final byte[] m;
    public final Long n;

    public QVe(VWe vWe, WXa wXa, String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map, int i, String str8, byte[] bArr, Long l, int i2) {
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        Map map2;
        int i3;
        String str15;
        byte[] bArr2;
        if ((i2 & 4) != 0) {
            str9 = null;
        } else {
            str9 = str;
        }
        if ((i2 & 16) != 0) {
            str10 = null;
        } else {
            str10 = str3;
        }
        if ((i2 & 32) != 0) {
            str11 = null;
        } else {
            str11 = str4;
        }
        if ((i2 & 64) != 0) {
            str12 = null;
        } else {
            str12 = str5;
        }
        if ((i2 & 128) != 0) {
            str13 = null;
        } else {
            str13 = str6;
        }
        if ((i2 & 256) != 0) {
            str14 = null;
        } else {
            str14 = str7;
        }
        if ((i2 & 512) != 0) {
            map2 = null;
        } else {
            map2 = map;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if ((i2 & 2048) != 0) {
            str15 = null;
        } else {
            str15 = str8;
        }
        if ((i2 & 4096) != 0) {
            bArr2 = null;
        } else {
            bArr2 = bArr;
        }
        Long l2 = (i2 & 8192) == 0 ? l : null;
        this.a = vWe;
        this.b = wXa;
        this.c = str9;
        this.d = str2;
        this.e = str10;
        this.f = str11;
        this.g = str12;
        this.h = str13;
        this.i = str14;
        this.j = map2;
        this.k = i3;
        this.l = str15;
        this.m = bArr2;
        this.n = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QVe)) {
            return false;
        }
        QVe qVe = (QVe) obj;
        if (K1c.m(this.a, qVe.a) && this.b == qVe.b && K1c.m(this.c, qVe.c) && K1c.m(this.d, qVe.d) && K1c.m(this.e, qVe.e) && K1c.m(this.f, qVe.f) && K1c.m(this.g, qVe.g) && K1c.m(this.h, qVe.h) && K1c.m(this.i, qVe.i) && K1c.m(this.j, qVe.j) && this.k == qVe.k && K1c.m(this.l, qVe.l) && K1c.m(this.m, qVe.m) && K1c.m(this.n, qVe.n)) {
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
        int hashCode8;
        int W;
        int hashCode9;
        int hashCode10;
        int hashCode11 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode11 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.i;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Map map = this.j;
        if (map == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = map.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        int i10 = this.k;
        if (i10 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i10);
        }
        int i11 = (i9 + W) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        byte[] bArr = this.m;
        if (bArr == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = Arrays.hashCode(bArr);
        }
        int i13 = (i12 + hashCode10) * 31;
        Long l = this.n;
        if (l != null) {
            i = l.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaInteractionZoneItem(iconFileInfo=");
        sb.append(this.a);
        sb.append(", attachmentType=");
        sb.append(this.b);
        sb.append(", webUrl=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", description=");
        sb.append(this.e);
        sb.append(", deepLinkUri=");
        sb.append(this.f);
        sb.append(", deepLinkFallbackAppPackageId=");
        sb.append(this.g);
        sb.append(", deepLinkFallbackWebUrl=");
        sb.append(this.h);
        sb.append(", appPackageId=");
        sb.append(this.i);
        sb.append(", storeParams=");
        sb.append(this.j);
        sb.append(", deepLinkFallbackType=");
        sb.append(AbstractC0285Aka.v(this.k));
        sb.append(", pdpProductId=");
        sb.append(this.l);
        sb.append(", organicAdToken=");
        AbstractC45865t7l.h(this.m, sb, ", dpaProductId=");
        return AbstractC55208zDf.g(sb, this.n, ')');
    }
}
