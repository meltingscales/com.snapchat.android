package defpackage;

import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Currency;
import java.util.Locale;

/* renamed from: T1j  reason: default package */
/* loaded from: classes6.dex */
public final class T1j extends O9g {
    public String A;
    public final int B;
    public final WO C;
    public long a;
    public final C7244Lke b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final byte[] g;
    public final C26205gL2 h;
    public final C27738hL2 i;
    public final C33918lL2 j;
    public final C36586n50 k;
    public final C38215o8j l;
    public final XN3 m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final boolean t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final byte[] y;
    public final C19582c1j z;

    public T1j(long j, C7244Lke c7244Lke, boolean z, String str, String str2, String str3, byte[] bArr, C26205gL2 c26205gL2, C27738hL2 c27738hL2, C33918lL2 c33918lL2, C36586n50 c36586n50, C38215o8j c38215o8j, XN3 xn3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z2, String str10, String str11, String str12, String str13, byte[] bArr2, C19582c1j c19582c1j, String str14, int i, WO wo) {
        this.a = j;
        this.b = c7244Lke;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = bArr;
        this.h = c26205gL2;
        this.i = c27738hL2;
        this.j = c33918lL2;
        this.k = c36586n50;
        this.l = c38215o8j;
        this.m = xn3;
        this.n = str4;
        this.o = str5;
        this.p = str6;
        this.q = str7;
        this.r = str8;
        this.s = str9;
        this.t = z2;
        this.u = str10;
        this.v = str11;
        this.w = str12;
        this.x = str13;
        this.y = bArr2;
        this.z = c19582c1j;
        this.A = str14;
        this.B = i;
        this.C = wo;
    }

    @Override // defpackage.O9g
    public final C37112nQ4 a() {
        return null;
    }

    @Override // defpackage.O9g
    public final String b() {
        return this.b.i;
    }

    @Override // defpackage.O9g
    public final Integer c() {
        return null;
    }

    @Override // defpackage.O9g
    public final String d() {
        return this.b.c;
    }

    @Override // defpackage.O9g
    public final String e() {
        return this.b.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T1j)) {
            return false;
        }
        T1j t1j = (T1j) obj;
        if (this.a == t1j.a && K1c.m(this.b, t1j.b) && this.c == t1j.c && K1c.m(this.d, t1j.d) && K1c.m(this.e, t1j.e) && K1c.m(this.f, t1j.f) && K1c.m(this.g, t1j.g) && K1c.m(this.h, t1j.h) && K1c.m(this.i, t1j.i) && K1c.m(this.j, t1j.j) && K1c.m(this.k, t1j.k) && K1c.m(this.l, t1j.l) && this.m == t1j.m && K1c.m(this.n, t1j.n) && K1c.m(this.o, t1j.o) && K1c.m(this.p, t1j.p) && K1c.m(this.q, t1j.q) && K1c.m(this.r, t1j.r) && K1c.m(this.s, t1j.s) && this.t == t1j.t && K1c.m(this.u, t1j.u) && K1c.m(this.v, t1j.v) && K1c.m(this.w, t1j.w) && K1c.m(this.x, t1j.x) && K1c.m(this.y, t1j.y) && K1c.m(this.z, t1j.z) && K1c.m(this.A, t1j.A) && this.B == t1j.B && K1c.m(this.C, t1j.C)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.O9g
    public final String f() {
        C7244Lke c7244Lke;
        C7851Mje c7851Mje;
        Currency currency;
        if (!n() && (c7851Mje = (c7244Lke = this.b).e) != null && c7244Lke.f != null) {
            String str = c7851Mje.a;
            String a = AbstractC49363vP4.a(c7851Mje.b);
            BigDecimal bigDecimal = new BigDecimal(str);
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
            try {
                currency = Currency.getInstance(a);
            } catch (IllegalArgumentException unused) {
                currency = Currency.getInstance(Locale.getDefault());
            }
            currencyInstance.setCurrency(currency);
            return currencyInstance.format(bigDecimal);
        }
        return null;
    }

    @Override // defpackage.O9g
    public final String g() {
        Currency currency;
        Currency currency2;
        C7244Lke c7244Lke = this.b;
        C7851Mje c7851Mje = c7244Lke.e;
        if (c7851Mje == null && c7244Lke.f == null) {
            return null;
        }
        if (this.c) {
            C7851Mje c7851Mje2 = c7244Lke.f;
            String str = c7851Mje2.a;
            String a = AbstractC49363vP4.a(c7851Mje2.b);
            BigDecimal bigDecimal = new BigDecimal(str);
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
            try {
                currency2 = Currency.getInstance(a);
            } catch (IllegalArgumentException unused) {
                currency2 = Currency.getInstance(Locale.getDefault());
            }
            currencyInstance.setCurrency(currency2);
            return currencyInstance.format(bigDecimal);
        }
        String str2 = c7851Mje.a;
        String a2 = AbstractC49363vP4.a(c7851Mje.b);
        BigDecimal bigDecimal2 = new BigDecimal(str2);
        NumberFormat currencyInstance2 = NumberFormat.getCurrencyInstance();
        try {
            currency = Currency.getInstance(a2);
        } catch (IllegalArgumentException unused2) {
            currency = Currency.getInstance(Locale.getDefault());
        }
        currencyInstance2.setCurrency(currency);
        return currencyInstance2.format(bigDecimal2);
    }

    @Override // defpackage.O9g
    public final String h() {
        return String.valueOf(this.a);
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
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        long j = this.a;
        int hashCode22 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode22 + i2) * 31;
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        byte[] bArr = this.g;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i8 = (i7 + hashCode4) * 31;
        C26205gL2 c26205gL2 = this.h;
        if (c26205gL2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c26205gL2.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        C27738hL2 c27738hL2 = this.i;
        if (c27738hL2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c27738hL2.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        C33918lL2 c33918lL2 = this.j;
        if (c33918lL2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c33918lL2.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        C36586n50 c36586n50 = this.k;
        if (c36586n50 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(c36586n50.a);
        }
        int i12 = (i11 + hashCode8) * 31;
        C38215o8j c38215o8j = this.l;
        if (c38215o8j == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = Arrays.hashCode(c38215o8j.a);
        }
        int hashCode23 = (this.m.hashCode() + ((i12 + hashCode9) * 31)) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i13 = (hashCode23 + hashCode10) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i15 = (i14 + hashCode12) * 31;
        String str7 = this.q;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i16 = (i15 + hashCode13) * 31;
        String str8 = this.r;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int i17 = (i16 + hashCode14) * 31;
        String str9 = this.s;
        if (str9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str9.hashCode();
        }
        int i18 = (i17 + hashCode15) * 31;
        boolean z2 = this.t;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i19 = (i18 + i) * 31;
        String str10 = this.u;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int i20 = (i19 + hashCode16) * 31;
        String str11 = this.v;
        if (str11 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str11.hashCode();
        }
        int i21 = (i20 + hashCode17) * 31;
        String str12 = this.w;
        if (str12 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str12.hashCode();
        }
        int i22 = (i21 + hashCode18) * 31;
        String str13 = this.x;
        if (str13 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str13.hashCode();
        }
        int i23 = (i22 + hashCode19) * 31;
        byte[] bArr2 = this.y;
        if (bArr2 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = Arrays.hashCode(bArr2);
        }
        int hashCode24 = (this.z.hashCode() + ((i23 + hashCode20) * 31)) * 31;
        String str14 = this.A;
        if (str14 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str14.hashCode();
        }
        int i24 = (((hashCode24 + hashCode21) * 31) + this.B) * 31;
        WO wo = this.C;
        if (wo != null) {
            i4 = wo.hashCode();
        }
        return i24 + i4;
    }

    @Override // defpackage.O9g
    public final String i() {
        String str = this.A;
        if (str == null) {
            return this.b.b;
        }
        return str;
    }

    @Override // defpackage.O9g
    public final String j() {
        return this.b.a;
    }

    @Override // defpackage.O9g
    public final long k() {
        return this.a;
    }

    @Override // defpackage.O9g
    public final boolean l() {
        return false;
    }

    @Override // defpackage.O9g
    public final boolean m() {
        return this.b.h;
    }

    @Override // defpackage.O9g
    public final boolean n() {
        int i = this.b.d;
        if (i != 2 && i != 4 && i != 0) {
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseProductItem(itemId=");
        sb.append(this.a);
        sb.append(", metaData=");
        sb.append(this.b);
        sb.append(", hasSalePrice=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", brandName=");
        sb.append(this.e);
        sb.append(", merchantName=");
        sb.append(this.f);
        sb.append(", launchContextBytes=");
        AbstractC45865t7l.h(this.g, sb, ", productRecommendationWidget=");
        sb.append(this.h);
        sb.append(", shopWidgetMetaData=");
        sb.append(this.i);
        sb.append(", variantWidgetMetaData=");
        sb.append(this.j);
        sb.append(", arTryOnWidgetMetaData=");
        sb.append(this.k);
        sb.append(", sizeRecommendationWidgetMetaData=");
        sb.append(this.l);
        sb.append(", showcaseContextType=");
        sb.append(this.m);
        sb.append(", storeId=");
        sb.append(this.n);
        sb.append(", storeTitle=");
        sb.append(this.o);
        sb.append(", storeIconUrl=");
        sb.append(this.p);
        sb.append(", returnPolicyUrl=");
        sb.append(this.q);
        sb.append(", categoryId=");
        sb.append(this.r);
        sb.append(", trackingId=");
        sb.append(this.s);
        sb.append(", enableNativeCheckout=");
        sb.append(this.t);
        sb.append(", pixelId=");
        sb.append(this.u);
        sb.append(", adId=");
        sb.append(this.v);
        sb.append(", serveItemId=");
        sb.append(this.w);
        sb.append(", adTrackingId=");
        sb.append(this.x);
        sb.append(", organicAdToken=");
        AbstractC45865t7l.h(this.y, sb, ", showcaseContext=");
        sb.append(this.z);
        sb.append(", macroUrl=");
        sb.append(this.A);
        sb.append(", browserType=");
        sb.append(this.B);
        sb.append(", callToActionDeeplink=");
        sb.append(this.C);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ T1j(J1j j1j, String str, int i) {
        this(j1j, null, null, XN3.y0, null, null, (i & 64) != 0 ? null : str);
    }

    public T1j(J1j j1j, byte[] bArr, C19649c4b[] c19649c4bArr, XN3 xn3, String str, String str2, String str3) {
        this(j1j, bArr, c19649c4bArr, xn3, str, "", str2, str3, null, null, false, null, null, null, null, null, new C19582c1j(), 0, null);
    }

    public T1j(J1j j1j, byte[] bArr, C19649c4b[] c19649c4bArr, XN3 xn3, String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, String str9, String str10, byte[] bArr2, C19582c1j c19582c1j, int i, WO wo) {
        this(j1j.d, new C7244Lke(j1j.b()), j1j.b().h != null, j1j.b().X, j1j.b().t, j1j.e.b, bArr, null, null, null, null, null, xn3, str, str2, str3, str4, str5, str6, z, str7, str8, str9, str10, bArr2, c19582c1j, null, i, wo);
        int i2;
        byte[] bArr3;
        C0675Bad[] c0675BadArr;
        String str11;
        if (c19649c4bArr != null) {
            int length = c19649c4bArr.length;
            int i3 = 0;
            int i4 = 0;
            while (i4 < length) {
                C19649c4b c19649c4b = c19649c4bArr[i4];
                int i5 = i3 + 1;
                int i6 = c19649c4b.a;
                if (i6 == 3) {
                    int i7 = c19649c4b.d;
                    if (i7 != 0) {
                        i2 = 2;
                        if (i7 != 1) {
                            if (i7 == 2) {
                                i2 = 3;
                            } else if (i7 == 3) {
                                i2 = 4;
                            } else if (i7 == 4) {
                                i2 = 5;
                            }
                        }
                        String str12 = c19649c4b.e;
                        if (c19649c4b.a() == null && c19649c4b.a().a != null) {
                            bArr3 = c19649c4b.a().a.b;
                        } else {
                            bArr3 = new byte[0];
                        }
                        this.h = new C26205gL2(bArr3, i2, str12, i3);
                    }
                    i2 = 1;
                    String str122 = c19649c4b.e;
                    if (c19649c4b.a() == null) {
                    }
                    bArr3 = new byte[0];
                    this.h = new C26205gL2(bArr3, i2, str122, i3);
                } else if (i6 != 4) {
                    if (i6 != 5) {
                        if (i6 == 6) {
                            byte[] bArr4 = (i6 == 6 ? (Uym) c19649c4b.b : null).c;
                            C33577l7b[] c33577l7bArr = (i6 == 6 ? (Uym) c19649c4b.b : null).b;
                            ArrayList arrayList = new ArrayList(c33577l7bArr.length);
                            for (C33577l7b c33577l7b : c33577l7bArr) {
                                arrayList.add(new WK2(c33577l7b));
                            }
                            this.j = new C33918lL2(bArr4, arrayList);
                        } else if (i6 == 7) {
                            if (i6 != 7 || c19649c4b.a() == null || c19649c4b.a().a == null) {
                                this.l = new C38215o8j(new byte[0]);
                            } else {
                                this.l = new C38215o8j(c19649c4b.a().a.b);
                            }
                        }
                    } else if (i6 == 5) {
                        this.k = new C36586n50((i6 == 5 ? (Y) c19649c4b.b : null).a);
                    }
                } else if (c19649c4b.b().d != null && (c0675BadArr = c19649c4b.b().d.c) != null && c0675BadArr.length != 0 && (str11 = c19649c4b.b().b) != null && str11.length() != 0) {
                    this.i = new C27738hL2(c19649c4b.b().b, c19649c4b.b().c, new String(c19649c4b.b().d.c[0].c, AbstractC52569xV2.a));
                }
                i4++;
                i3 = i5;
            }
        }
    }
}
