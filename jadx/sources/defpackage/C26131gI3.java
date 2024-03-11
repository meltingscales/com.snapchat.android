package defpackage;

/* renamed from: gI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26131gI3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public C26131gI3(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26131gI3)) {
            return false;
        }
        C26131gI3 c26131gI3 = (C26131gI3) obj;
        if (this.a == c26131gI3.a && this.b == c26131gI3.b && this.c == c26131gI3.c && this.d == c26131gI3.d && this.e == c26131gI3.e && this.f == c26131gI3.f && this.g == c26131gI3.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.f;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.g;
        if (!z7) {
            i = z7 ? 1 : 0;
        }
        return i13 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureConfig(isShareEnabled=");
        sb.append(this.a);
        sb.append(", isReplyEnabled=");
        sb.append(this.b);
        sb.append(", isMentionEnabled=");
        sb.append(this.c);
        sb.append(", isUserBlockingEnabled=");
        sb.append(this.d);
        sb.append(", isPrependAnimationEnabled=");
        sb.append(this.e);
        sb.append(", isUpsellShareEnabled=");
        sb.append(this.f);
        sb.append(", isFavoriteCountEnabled=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
