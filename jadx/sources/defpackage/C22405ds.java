package defpackage;

import java.util.Arrays;

/* renamed from: ds  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22405ds {
    public static final C22405ds m = new C22405ds(null, null, false, null, null, null, null, null, 3844);
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final byte[] i;
    public final Long j;
    public final int k;
    public final byte[] l;

    public /* synthetic */ C22405ds(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, int i) {
        this(str, str2, (i & 4) != 0 ? false : z, str3, str4, str5, str6, str7, null, null, 0, null);
    }

    public static C22405ds a(C22405ds c22405ds, String str, String str2, String str3, byte[] bArr, byte[] bArr2, int i) {
        String str4;
        String str5;
        String str6;
        byte[] bArr3;
        byte[] bArr4;
        if ((i & 1) != 0) {
            str4 = c22405ds.a;
        } else {
            str4 = str;
        }
        if ((i & 32) != 0) {
            str5 = c22405ds.f;
        } else {
            str5 = str2;
        }
        if ((i & 64) != 0) {
            str6 = c22405ds.g;
        } else {
            str6 = str3;
        }
        if ((i & 256) != 0) {
            bArr3 = c22405ds.i;
        } else {
            bArr3 = bArr;
        }
        if ((i & 2048) != 0) {
            bArr4 = c22405ds.l;
        } else {
            bArr4 = bArr2;
        }
        return new C22405ds(str4, c22405ds.b, c22405ds.c, c22405ds.d, c22405ds.e, str5, str6, c22405ds.h, bArr3, c22405ds.j, c22405ds.k, bArr4);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C22405ds.class, cls)) {
            return false;
        }
        C22405ds c22405ds = (C22405ds) obj;
        if (!K1c.m(this.a, c22405ds.a) || !K1c.m(this.b, c22405ds.b) || this.c != c22405ds.c || !K1c.m(this.d, c22405ds.d) || !K1c.m(this.e, c22405ds.e) || !K1c.m(this.f, c22405ds.f) || !K1c.m(this.g, c22405ds.g) || !K1c.m(this.h, c22405ds.h)) {
            return false;
        }
        byte[] bArr = c22405ds.i;
        byte[] bArr2 = this.i;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        if (!K1c.m(this.j, c22405ds.j) || this.k != c22405ds.k) {
            return false;
        }
        byte[] bArr3 = c22405ds.l;
        byte[] bArr4 = this.l;
        if (bArr4 != null) {
            if (bArr3 == null || !Arrays.equals(bArr4, bArr3)) {
                return false;
            }
        } else if (bArr3 != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i13 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i14 = (i13 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i15 = (i14 + i3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i4 = str3.hashCode();
        } else {
            i4 = 0;
        }
        int i16 = (i15 + i4) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i5 = str4.hashCode();
        } else {
            i5 = 0;
        }
        int i17 = (i16 + i5) * 31;
        String str5 = this.f;
        if (str5 != null) {
            i6 = str5.hashCode();
        } else {
            i6 = 0;
        }
        int i18 = (i17 + i6) * 31;
        String str6 = this.g;
        if (str6 != null) {
            i7 = str6.hashCode();
        } else {
            i7 = 0;
        }
        int i19 = (i18 + i7) * 31;
        String str7 = this.h;
        if (str7 != null) {
            i8 = str7.hashCode();
        } else {
            i8 = 0;
        }
        int i20 = (i19 + i8) * 31;
        byte[] bArr = this.i;
        if (bArr != null) {
            i9 = Arrays.hashCode(bArr);
        } else {
            i9 = 0;
        }
        int i21 = (i20 + i9) * 31;
        Long l = this.j;
        if (l != null) {
            i10 = l.hashCode();
        } else {
            i10 = 0;
        }
        int i22 = (i21 + i10) * 31;
        int i23 = this.k;
        if (i23 != 0) {
            i11 = AbstractC0164Afc.W(i23);
        } else {
            i11 = 0;
        }
        int i24 = (i22 + i11) * 31;
        byte[] bArr2 = this.l;
        if (bArr2 != null) {
            i12 = Arrays.hashCode(bArr2);
        }
        return i24 + i12;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTrackInfo(adServeRequestId=");
        sb.append(this.a);
        sb.append(", rawAdData=");
        sb.append(this.b);
        sb.append(", skipTrack=");
        sb.append(this.c);
        sb.append(", encryptedSponsoredUnlockableTargetingInfoData=");
        sb.append(this.d);
        sb.append(", adTrackUrl=");
        sb.append(this.e);
        sb.append(", rankingId=");
        sb.append(this.f);
        sb.append(", rankingData=");
        sb.append(this.g);
        sb.append(", encryptedUserTrackData=");
        sb.append(this.h);
        sb.append(", adId=");
        AbstractC45865t7l.h(this.i, sb, ", adServeTimestamp=");
        sb.append(this.j);
        sb.append(", sponsoredLensType=");
        sb.append(AbstractC41636qMj.F(this.k));
        sb.append(", adServeItemId=");
        return AbstractC25677g0.n(this.l, sb, ')');
    }

    public C22405ds(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, byte[] bArr, Long l, int i, byte[] bArr2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = bArr;
        this.j = l;
        this.k = i;
        this.l = bArr2;
    }
}
