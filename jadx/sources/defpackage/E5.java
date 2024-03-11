package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: E5  reason: default package */
/* loaded from: classes4.dex */
public final class E5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final EnumC39416ova j;
    public final EnumC12567Tva k;
    public final SPe l;
    public final String m;
    public final String n;
    public final C3620Frc o;
    public final K9f p;
    public final EnumC11935Sva q;
    public final Function2 r;
    public final byte[] s;

    public /* synthetic */ E5(String str, String str2, String str3, String str4, String str5, String str6, K9f k9f, Function2 function2, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, "", "", (i & 64) != 0 ? "" : str5, (i & 128) != 0 ? "" : str6, "", EnumC39416ova.UNKNOWN, EnumC12567Tva.UNKNOWN, SPe.c, "", "", null, (32768 & i) != 0 ? null : k9f, null, (i & 131072) != 0 ? D5.d : function2, new byte[0]);
    }

    public static E5 a(E5 e5, String str, String str2, String str3, String str4, String str5, EnumC39416ova enumC39416ova, EnumC12567Tva enumC12567Tva, SPe sPe, String str6, String str7, C3620Frc c3620Frc, K9f k9f, byte[] bArr, int i) {
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        EnumC39416ova enumC39416ova2;
        EnumC12567Tva enumC12567Tva2;
        SPe sPe2;
        String str13;
        String str14;
        C3620Frc c3620Frc2;
        K9f k9f2;
        byte[] bArr2;
        if ((i & 1) != 0) {
            str8 = e5.a;
        } else {
            str8 = str;
        }
        String str15 = e5.b;
        String str16 = e5.c;
        String str17 = e5.d;
        String str18 = e5.e;
        if ((i & 32) != 0) {
            str9 = e5.f;
        } else {
            str9 = str2;
        }
        if ((i & 64) != 0) {
            str10 = e5.g;
        } else {
            str10 = str3;
        }
        if ((i & 128) != 0) {
            str11 = e5.h;
        } else {
            str11 = str4;
        }
        if ((i & 256) != 0) {
            str12 = e5.i;
        } else {
            str12 = str5;
        }
        if ((i & 512) != 0) {
            enumC39416ova2 = e5.j;
        } else {
            enumC39416ova2 = enumC39416ova;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            enumC12567Tva2 = e5.k;
        } else {
            enumC12567Tva2 = enumC12567Tva;
        }
        if ((i & 2048) != 0) {
            sPe2 = e5.l;
        } else {
            sPe2 = sPe;
        }
        if ((i & 4096) != 0) {
            str13 = e5.m;
        } else {
            str13 = str6;
        }
        if ((i & 8192) != 0) {
            str14 = e5.n;
        } else {
            str14 = str7;
        }
        if ((i & 16384) != 0) {
            c3620Frc2 = e5.o;
        } else {
            c3620Frc2 = c3620Frc;
        }
        if ((32768 & i) != 0) {
            k9f2 = e5.p;
        } else {
            k9f2 = k9f;
        }
        EnumC11935Sva enumC11935Sva = e5.q;
        Function2 function2 = e5.r;
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            bArr2 = e5.s;
        } else {
            bArr2 = bArr;
        }
        e5.getClass();
        return new E5(str8, str15, str16, str17, str18, str9, str10, str11, str12, enumC39416ova2, enumC12567Tva2, sPe2, str13, str14, c3620Frc2, k9f2, enumC11935Sva, function2, bArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E5)) {
            return false;
        }
        E5 e5 = (E5) obj;
        if (K1c.m(this.a, e5.a) && K1c.m(this.b, e5.b) && K1c.m(this.c, e5.c) && K1c.m(this.d, e5.d) && K1c.m(this.e, e5.e) && K1c.m(this.f, e5.f) && K1c.m(this.g, e5.g) && K1c.m(this.h, e5.h) && K1c.m(this.i, e5.i) && this.j == e5.j && this.k == e5.k && this.l == e5.l && K1c.m(this.m, e5.m) && K1c.m(this.n, e5.n) && K1c.m(this.o, e5.o) && this.p == e5.p && this.q == e5.q && K1c.m(this.r, e5.r) && K1c.m(this.s, e5.s)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.i, B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31);
        int hashCode3 = this.k.hashCode();
        int hashCode4 = this.l.hashCode();
        int g2 = B3h.g(this.n, B3h.g(this.m, (hashCode4 + ((hashCode3 + ((this.j.hashCode() + g) * 31)) * 31)) * 31, 31), 31);
        int i = 0;
        C3620Frc c3620Frc = this.o;
        if (c3620Frc == null) {
            hashCode = 0;
        } else {
            hashCode = c3620Frc.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        K9f k9f = this.p;
        if (k9f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = k9f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC11935Sva enumC11935Sva = this.q;
        if (enumC11935Sva != null) {
            i = enumC11935Sva.hashCode();
        }
        int hashCode5 = this.r.hashCode();
        return Arrays.hashCode(this.s) + ((hashCode5 + ((i3 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccountRecoverySession(loginCredential=");
        sb.append(this.a);
        sb.append(", loginSessionId=");
        sb.append(this.b);
        sb.append(", authenticationSessionId=");
        sb.append(this.c);
        sb.append(", forgotPasswordSessionId=");
        sb.append(this.d);
        sb.append(", forgotPasswordVerifyMethod=");
        sb.append(this.e);
        sb.append(", forgotPasswordPreAuthToken=");
        sb.append(this.f);
        sb.append(", forgotPasswordPhoneNumber=");
        sb.append(this.g);
        sb.append(", forgotPasswordCountryCode=");
        sb.append(this.h);
        sb.append(", forgotPasswordEmail=");
        sb.append(this.i);
        sb.append(", recoveryCredential=");
        sb.append(this.j);
        sb.append(", recoveryStrategy=");
        sb.append(this.k);
        sb.append(", oneTapLoginOptInStatus=");
        sb.append(this.l);
        sb.append(", challengeMaskedUsername=");
        sb.append(this.m);
        sb.append(", smsVerificationFormat=");
        sb.append(this.n);
        sb.append(", loginCodeData=");
        sb.append(this.o);
        sb.append(", lastPageType=");
        sb.append(this.p);
        sb.append(", lastState=");
        sb.append(this.q);
        sb.append(", onPageViewCallback=");
        sb.append(this.r);
        sb.append(", accountRecoveryToken=");
        return AbstractC25677g0.n(this.s, sb, ')');
    }

    public E5(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, EnumC39416ova enumC39416ova, EnumC12567Tva enumC12567Tva, SPe sPe, String str10, String str11, C3620Frc c3620Frc, K9f k9f, EnumC11935Sva enumC11935Sva, Function2 function2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = enumC39416ova;
        this.k = enumC12567Tva;
        this.l = sPe;
        this.m = str10;
        this.n = str11;
        this.o = c3620Frc;
        this.p = k9f;
        this.q = enumC11935Sva;
        this.r = function2;
        this.s = bArr;
    }
}
