package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: vo  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49968vo {
    public final EnumC9076Oi a;
    public final String b;
    public final int c;
    public final boolean d;
    public int e;
    public final boolean f;
    public final C6605Kk7 g;
    public boolean h;
    public C38052o26 i;
    public C47084tv8 j;
    public boolean k;
    public final String l;
    public final EnumC36497n1b m;
    public final boolean n;
    public final EnumC53608yB o;

    public C49968vo(EnumC9076Oi enumC9076Oi, String str, int i, boolean z, int i2, boolean z2, C6605Kk7 c6605Kk7, boolean z3, C38052o26 c38052o26, C47084tv8 c47084tv8, boolean z4, String str2, EnumC36497n1b enumC36497n1b, boolean z5, EnumC53608yB enumC53608yB) {
        this.a = enumC9076Oi;
        this.b = str;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = z2;
        this.g = c6605Kk7;
        this.h = z3;
        this.i = c38052o26;
        this.j = c47084tv8;
        this.k = z4;
        this.l = str2;
        this.m = enumC36497n1b;
        this.n = z5;
        this.o = enumC53608yB;
    }

    public static C49968vo a(C49968vo c49968vo, int i, int i2, C38052o26 c38052o26, C47084tv8 c47084tv8, boolean z, int i3) {
        int i4;
        int i5;
        C38052o26 c38052o262;
        C47084tv8 c47084tv82;
        boolean z2;
        EnumC9076Oi enumC9076Oi = c49968vo.a;
        String str = c49968vo.b;
        if ((i3 & 4) != 0) {
            i4 = c49968vo.c;
        } else {
            i4 = i;
        }
        boolean z3 = c49968vo.d;
        if ((i3 & 16) != 0) {
            i5 = c49968vo.e;
        } else {
            i5 = i2;
        }
        boolean z4 = c49968vo.f;
        C6605Kk7 c6605Kk7 = c49968vo.g;
        boolean z5 = c49968vo.h;
        if ((i3 & 256) != 0) {
            c38052o262 = c49968vo.i;
        } else {
            c38052o262 = c38052o26;
        }
        if ((i3 & 512) != 0) {
            c47084tv82 = c49968vo.j;
        } else {
            c47084tv82 = c47084tv8;
        }
        if ((i3 & Imgproc.INTER_TAB_SIZE2) != 0) {
            z2 = c49968vo.k;
        } else {
            z2 = z;
        }
        String str2 = c49968vo.l;
        EnumC36497n1b enumC36497n1b = c49968vo.m;
        boolean z6 = c49968vo.n;
        EnumC53608yB enumC53608yB = c49968vo.o;
        c49968vo.getClass();
        return new C49968vo(enumC9076Oi, str, i4, z3, i5, z4, c6605Kk7, z5, c38052o262, c47084tv82, z2, str2, enumC36497n1b, z6, enumC53608yB);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49968vo)) {
            return false;
        }
        C49968vo c49968vo = (C49968vo) obj;
        if (this.a == c49968vo.a && K1c.m(this.b, c49968vo.b) && this.c == c49968vo.c && this.d == c49968vo.d && this.e == c49968vo.e && this.f == c49968vo.f && K1c.m(this.g, c49968vo.g) && this.h == c49968vo.h && K1c.m(this.i, c49968vo.i) && K1c.m(this.j, c49968vo.j) && this.k == c49968vo.k && K1c.m(this.l, c49968vo.l) && this.m == c49968vo.m && this.n == c49968vo.n && this.o == c49968vo.o) {
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
        int g = (B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c) * 31;
        boolean z = this.d;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (((g + i2) * 31) + this.e) * 31;
        boolean z2 = this.f;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        int i6 = 0;
        C6605Kk7 c6605Kk7 = this.g;
        if (c6605Kk7 == null) {
            hashCode = 0;
        } else {
            hashCode = c6605Kk7.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        boolean z3 = this.h;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        C38052o26 c38052o26 = this.i;
        if (c38052o26 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c38052o26.hashCode();
        }
        int i10 = (i9 + hashCode2) * 31;
        C47084tv8 c47084tv8 = this.j;
        if (c47084tv8 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c47084tv8.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        boolean z4 = this.k;
        int i12 = z4;
        if (z4 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        String str = this.l;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int hashCode5 = (this.m.hashCode() + ((i13 + hashCode4) * 31)) * 31;
        boolean z5 = this.n;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        int i14 = (hashCode5 + i) * 31;
        EnumC53608yB enumC53608yB = this.o;
        if (enumC53608yB != null) {
            i6 = enumC53608yB.hashCode();
        }
        return i14 + i6;
    }

    public final String toString() {
        return "AdRequestTargetingParams(adInventoryType=" + this.a + ", adInventoryId=" + this.b + ", adPosition=" + this.c + ", isUnskippableAdSlot=" + this.d + ", numAdsRequested=" + this.e + ", isContextualRequest=" + this.f + ", discoverChannelMetadata=" + this.g + ", isMultiAuctionRequest=" + this.h + ", debugInfo=" + this.i + ", featureFlags=" + this.j + ", isPrefetchRequest=" + this.k + ", adPublisherSlotId=" + this.l + ", inventorySubType=" + this.m + ", isOptionalAdSlot=" + this.n + ", additionalFormatType=" + this.o + ')';
    }

    public /* synthetic */ C49968vo(EnumC9076Oi enumC9076Oi, String str, int i, boolean z, C6605Kk7 c6605Kk7, C38052o26 c38052o26, C47084tv8 c47084tv8, EnumC36497n1b enumC36497n1b, boolean z2, int i2) {
        this(enumC9076Oi, str, i, (i2 & 8) != 0 ? false : z, 1, (i2 & 32) != 0, (i2 & 64) != 0 ? null : c6605Kk7, false, (i2 & 256) != 0 ? null : c38052o26, (i2 & 512) != 0 ? null : c47084tv8, false, null, (i2 & 4096) != 0 ? EnumC36497n1b.b : enumC36497n1b, (i2 & 8192) != 0 ? false : z2, null);
    }
}
