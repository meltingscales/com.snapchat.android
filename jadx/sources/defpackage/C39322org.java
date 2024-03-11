package defpackage;

/* renamed from: org  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39322org {
    public final String a;
    public final boolean b;
    public final EnumC11852Ss c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final EnumC8681Nrg k;

    public C39322org(String str, boolean z, EnumC11852Ss enumC11852Ss, long j, long j2, long j3, long j4, boolean z2, boolean z3, boolean z4, EnumC8681Nrg enumC8681Nrg) {
        this.a = str;
        this.b = z;
        this.c = enumC11852Ss;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = enumC8681Nrg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39322org)) {
            return false;
        }
        C39322org c39322org = (C39322org) obj;
        if (K1c.m(this.a, c39322org.a) && this.b == c39322org.b && this.c == c39322org.c && this.d == c39322org.d && this.e == c39322org.e && this.f == c39322org.f && this.g == c39322org.g && this.h == c39322org.h && this.i == c39322org.i && this.j == c39322org.j && this.k == c39322org.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        int i3 = 1;
        boolean z = this.b;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        EnumC11852Ss enumC11852Ss = this.c;
        if (enumC11852Ss != null) {
            i = enumC11852Ss.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        long j3 = this.f;
        long j4 = this.g;
        int i6 = (((((((((i5 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        boolean z2 = this.h;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.i;
        int i9 = z3;
        if (z3 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z4 = this.j;
        if (!z4) {
            i3 = z4 ? 1 : 0;
        }
        return this.k.hashCode() + ((i10 + i3) * 31);
    }

    public final String toString() {
        return "PromotedStoryCtaModel(ctaText=" + this.a + ", showCta=" + this.b + ", firstSnapAdType=" + this.c + ", ctaTapAreaPaddingTop=" + this.d + ", ctaTapAreaPaddingBottom=" + this.e + ", ctaTapAreaPaddingLeft=" + this.f + ", ctaTapAreaPaddingRight=" + this.g + ", ctaShowTapAreaVisualOverlay=" + this.h + ", ctaShowOnReplay=" + this.i + ", enableZeroTapTarget=" + this.j + ", tileAttachmentSource=" + this.k + ')';
    }
}
