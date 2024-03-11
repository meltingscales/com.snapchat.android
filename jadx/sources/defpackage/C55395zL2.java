package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: zL2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55395zL2 implements InterfaceC32457kO3 {
    public String b;
    public String c;
    public String d;
    public String e;
    public final byte[] f;
    public final XN3 g;
    public final ArrayList h;
    public String i;
    public String j;
    public final byte[] k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public boolean p;

    public C55395zL2(String str, String str2, byte[] bArr, XN3 xn3, String str3, byte[] bArr2, String str4, String str5, String str6, String str7, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        bArr = (i & 16) != 0 ? null : bArr;
        xn3 = (i & 32) != 0 ? XN3.y0 : xn3;
        ArrayList arrayList = new ArrayList();
        str3 = (i & 128) != 0 ? "" : str3;
        bArr2 = (i & 512) != 0 ? null : bArr2;
        str4 = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str4;
        str5 = (i & 2048) != 0 ? null : str5;
        str6 = (i & 4096) != 0 ? null : str6;
        str7 = (i & 8192) != 0 ? null : str7;
        this.b = str;
        this.c = str2;
        this.d = "";
        this.e = "";
        this.f = bArr;
        this.g = xn3;
        this.h = arrayList;
        this.i = str3;
        this.j = "";
        this.k = bArr2;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = str7;
        this.p = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55395zL2)) {
            return false;
        }
        C55395zL2 c55395zL2 = (C55395zL2) obj;
        if (K1c.m(this.b, c55395zL2.b) && K1c.m(this.c, c55395zL2.c) && K1c.m(this.d, c55395zL2.d) && K1c.m(this.e, c55395zL2.e) && K1c.m(this.f, c55395zL2.f) && this.g == c55395zL2.g && K1c.m(this.h, c55395zL2.h) && K1c.m(this.i, c55395zL2.i) && K1c.m(this.j, c55395zL2.j) && K1c.m(this.k, c55395zL2.k) && K1c.m(this.l, c55395zL2.l) && K1c.m(this.m, c55395zL2.m) && K1c.m(this.n, c55395zL2.n) && K1c.m(this.o, c55395zL2.o) && this.p == c55395zL2.p) {
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
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, this.b.hashCode() * 31, 31), 31), 31);
        int i = 0;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int hashCode6 = this.g.hashCode();
        int hashCode7 = this.h.hashCode();
        int g2 = B3h.g(this.j, B3h.g(this.i, (hashCode7 + ((hashCode6 + ((g + hashCode) * 31)) * 31)) * 31, 31), 31);
        byte[] bArr2 = this.k;
        if (bArr2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr2);
        }
        int i2 = (g2 + hashCode2) * 31;
        String str = this.l;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str4 = this.o;
        if (str4 != null) {
            i = str4.hashCode();
        }
        int i6 = (i5 + i) * 31;
        boolean z = this.p;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        return i6 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogStore(productSetId=");
        sb.append(this.b);
        sb.append(", storeTitle=");
        sb.append(this.c);
        sb.append(", storeIconUrl=");
        sb.append(this.d);
        sb.append(", returnPolicyUrl=");
        sb.append(this.e);
        sb.append(", productIdsData=");
        AbstractC45865t7l.h(this.f, sb, ", showcaseContextType=");
        sb.append(this.g);
        sb.append(", categories=");
        sb.append(this.h);
        sb.append(", selectedCategoryId=");
        sb.append(this.i);
        sb.append(", trackingId=");
        sb.append(this.j);
        sb.append(", organicAdToken=");
        AbstractC45865t7l.h(this.k, sb, ", adId=");
        sb.append(this.l);
        sb.append(", serveItemId=");
        sb.append(this.m);
        sb.append(", pixelId=");
        sb.append(this.n);
        sb.append(", adTrackingId=");
        sb.append(this.o);
        sb.append(", nativeCheckoutEnabled=");
        return AbstractC38597oO2.v(sb, this.p, ')');
    }
}
