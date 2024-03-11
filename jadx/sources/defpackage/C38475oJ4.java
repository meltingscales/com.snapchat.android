package defpackage;

import com.google.ar.core.ImageMetadata;
import org.opencv.imgproc.Imgproc;

/* renamed from: oJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38475oJ4 {
    public static final MCa x = MCa.F("44074368-586a-4d46-8116-9789cd7ad07c", "98bafcc4-2fdf-46b1-b9a9-fe303a5e6ae2", "f5ee5df6-421d-49fa-aece-05684aa0e843", "fb247926-c8a4-48d9-9869-5b438c68d31b", "c8d2aad8-3e17-4f3d-948d-5c06345f5620", "91ed8a71-37cf-4264-8e7d-93fce6c280b9", "4fa414cc-cea5-4e5c-8109-fd41bed7402f", "9148e7c5-5e99-4c59-8733-f82b48d83c5d", "4f0525a0-bdf2-44f9-8dff-5e12758b3cb7", "f6825644-4814-4444-ad4f-eb30a2398410", "68a2f228-6a55-4c35-b8db-36bbb99d19ea", "07e2a0f2-054f-4147-a12b-f1f1719a88af", "bf1eac45-ab4c-4e39-8ecd-ccd937ff00d0", "f08ec32a-3eac-481c-bfda-89831e47c62d", "035dce99-34b7-4899-b429-ae6bdd969c80", "8f76644e-1f29-4053-b9d9-babc2b1287fc", "db8eb27d-eb38-43d4-b9c6-8b590d133a22", "b2f8b310-4c76-4d26-bdf9-cf2c573ed297", "38d53deb-24ad-45dc-b4b9-b11a42b5b743", "804d563e-f57b-4e0d-addf-c0298e29b294", "5dd4b546-1f8b-4a00-853e-899e36769dcc", "b9eb21b6-99d3-4239-ae5f-ad772ce50c7d", "adcee8a7-d0ca-4c6c-9718-733f56813eb5", "be57ee08-231d-4622-9cad-4e0792363934", "43be58d9-2e24-4343-958b-7a2a22adbb40", "02e7479b-5123-46ed-ba18-524b73809394", "965735ce-5f37-4a39-b309-5cf74ddf9249", "68bbe39b-9dc4-4133-8e67-a485a9ba355b");
    public static final MCa y = MCa.B("fb247926-c8a4-48d9-9869-5b438c68d31b", "f5ee5df6-421d-49fa-aece-05684aa0e843");
    public final String a;
    public final String b;
    public final EnumC40011pJ4 c;
    public final C39251ook d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final EnumC23860eoj i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final EnumC10838Rcb o;
    public final Boolean p;
    public final Boolean q;
    public final boolean r;
    public final String s;
    public final long t;
    public final OI4 u;
    public final C41596qL4 v;
    public final C41546qJ4 w;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bd, code lost:
        if (r1 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C38475oJ4(java.lang.String r18, java.lang.String r19, defpackage.EnumC40011pJ4 r20, defpackage.C39251ook r21, java.lang.String r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, defpackage.EnumC23860eoj r26, java.lang.String r27, java.lang.String r28, java.lang.String r29, java.lang.String r30, java.lang.String r31, defpackage.EnumC10838Rcb r32, java.lang.Boolean r33, java.lang.Boolean r34, boolean r35, java.lang.String r36, long r37, defpackage.OI4 r39) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38475oJ4.<init>(java.lang.String, java.lang.String, pJ4, ook, java.lang.String, java.lang.String, java.lang.String, java.lang.String, eoj, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, Rcb, java.lang.Boolean, java.lang.Boolean, boolean, java.lang.String, long, OI4):void");
    }

    public final boolean a() {
        String str;
        String str2 = this.l;
        if ((str2 != null && str2.length() != 0) || ((str = this.m) != null && str.length() != 0)) {
            return true;
        }
        return false;
    }

    public final C38475oJ4 b() {
        return new C38475oJ4(this.a, this.b, this.c, this.d, this.e, null, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38475oJ4)) {
            return false;
        }
        C38475oJ4 c38475oJ4 = (C38475oJ4) obj;
        if (K1c.m(this.a, c38475oJ4.a) && K1c.m(this.b, c38475oJ4.b) && this.c == c38475oJ4.c && K1c.m(this.d, c38475oJ4.d) && K1c.m(this.e, c38475oJ4.e) && K1c.m(this.f, c38475oJ4.f) && K1c.m(this.g, c38475oJ4.g) && K1c.m(this.h, c38475oJ4.h) && this.i == c38475oJ4.i && K1c.m(this.j, c38475oJ4.j) && K1c.m(this.k, c38475oJ4.k) && K1c.m(this.l, c38475oJ4.l) && K1c.m(this.m, c38475oJ4.m) && K1c.m(this.n, c38475oJ4.n) && this.o == c38475oJ4.o && K1c.m(this.p, c38475oJ4.p) && K1c.m(this.q, c38475oJ4.q) && this.r == c38475oJ4.r && K1c.m(this.s, c38475oJ4.s) && this.t == c38475oJ4.t && K1c.m(this.u, c38475oJ4.u)) {
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
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode15 = (this.c.hashCode() + ((hashCode14 + hashCode) * 31)) * 31;
        C39251ook c39251ook = this.d;
        if (c39251ook == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c39251ook.hashCode();
        }
        int i2 = (hashCode15 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int hashCode16 = (this.i.hashCode() + ((i5 + hashCode6) * 31)) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i6 = (hashCode16 + hashCode7) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i7 = (i6 + hashCode8) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i8 = (i7 + hashCode9) * 31;
        String str9 = this.m;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i9 = (i8 + hashCode10) * 31;
        String str10 = this.n;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i10 = (i9 + hashCode11) * 31;
        EnumC10838Rcb enumC10838Rcb = this.o;
        if (enumC10838Rcb == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = enumC10838Rcb.hashCode();
        }
        int i11 = (i10 + hashCode12) * 31;
        Boolean bool = this.p;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i12 = (i11 + hashCode13) * 31;
        Boolean bool2 = this.q;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        int i13 = (i12 + i) * 31;
        boolean z = this.r;
        int i14 = z;
        if (z != 0) {
            i14 = 1;
        }
        int g = B3h.g(this.s, (i13 + i14) * 31, 31);
        long j = this.t;
        return this.u.a.hashCode() + ((g + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "CreativeKitSessionData(sessionId=" + this.a + ", oauthClientId=" + this.b + ", creativeKitShareType=" + this.c + ", stickerData=" + this.d + ", captionText=" + this.e + ", attachmentUrl=" + this.f + ", applicationId=" + this.g + ", creativeKitVersion=" + this.h + ", creativeKitProduct=" + this.i + ", sourceAppOrPublisherName=" + this.j + ", publisherId=" + this.k + ", lensId=" + this.l + ", lensUuid=" + this.m + ", lensLaunchData=" + this.n + ", kitPluginType=" + this.o + ", sdkIsFromReactNativePlugin=" + this.p + ", isUsingAutogeneratedSticker=" + this.q + ", requiresIdentityWebView=" + this.r + ", deepLinkUrl=" + this.s + ", deepLinkStartTime=" + this.t + ", creativeKitConfigs=" + this.u + ')';
    }

    public /* synthetic */ C38475oJ4(String str, String str2, EnumC40011pJ4 enumC40011pJ4, C39251ook c39251ook, String str3, String str4, String str5, String str6, EnumC23860eoj enumC23860eoj, String str7, String str8, String str9, String str10, String str11, EnumC10838Rcb enumC10838Rcb, Boolean bool, Boolean bool2, boolean z, String str12, long j, OI4 oi4, int i) {
        this((i & 1) != 0 ? AbstractC41139q2m.a().toString() : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? EnumC40011pJ4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE : enumC40011pJ4, (i & 8) != 0 ? null : c39251ook, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? EnumC23860eoj.UNKNOWN : enumC23860eoj, (i & 512) != 0 ? null : str7, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str8, (i & 2048) != 0 ? null : str9, (i & 4096) != 0 ? null : str10, (i & 8192) != 0 ? null : str11, (i & 16384) != 0 ? null : enumC10838Rcb, (32768 & i) != 0 ? Boolean.FALSE : bool, (65536 & i) != 0 ? Boolean.FALSE : bool2, (131072 & i) != 0 ? false : z, (262144 & i) != 0 ? "" : str12, (524288 & i) != 0 ? System.currentTimeMillis() : j, (i & ImageMetadata.SHADING_MODE) != 0 ? new OI4(new C46147tJ4()) : oi4);
    }
}
