package defpackage;

/* renamed from: oE2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38348oE2 {
    public final float a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Long h;
    public final Long i;
    public final boolean j;

    public C38348oE2(float f, boolean z, boolean z2, long j, boolean z3, boolean z4, boolean z5, Long l, Long l2, boolean z6) {
        this.a = f;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = l;
        this.i = l2;
        this.j = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38348oE2)) {
            return false;
        }
        C38348oE2 c38348oE2 = (C38348oE2) obj;
        if (Float.compare(this.a, c38348oE2.a) == 0 && this.b == c38348oE2.b && this.c == c38348oE2.c && this.d == c38348oE2.d && this.e == c38348oE2.e && this.f == c38348oE2.f && this.g == c38348oE2.g && K1c.m(this.h, c38348oE2.h) && K1c.m(this.i, c38348oE2.i) && this.j == c38348oE2.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (floatToIntBits + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        long j = this.d;
        int i5 = (((i3 + i4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z3 = this.e;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.f;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.g;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        int i12 = 0;
        Long l = this.h;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        Long l2 = this.i;
        if (l2 != null) {
            i12 = l2.hashCode();
        }
        int i14 = (i13 + i12) * 31;
        boolean z6 = this.j;
        if (!z6) {
            i = z6 ? 1 : 0;
        }
        return i14 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardRankingData(score=");
        sb.append(this.a);
        sb.append(", isFixedRankingPosition=");
        sb.append(this.b);
        sb.append(", isModerated=");
        sb.append(this.c);
        sb.append(", lastUpdateTimestampMillis=");
        sb.append(this.d);
        sb.append(", isExploration=");
        sb.append(this.e);
        sb.append(", isSuggestive=");
        sb.append(this.f);
        sb.append(", isUnsafe=");
        sb.append(this.g);
        sb.append(", receivedFromServerTimestampMs=");
        sb.append(this.h);
        sb.append(", positionInResponse=");
        sb.append(this.i);
        sb.append(", isContinuousExploration=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }

    public /* synthetic */ C38348oE2(float f, boolean z, boolean z2, long j, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        this(f, z, z2, j, z3, z4, z5, null, null, (i & 512) != 0 ? false : z6);
    }
}
