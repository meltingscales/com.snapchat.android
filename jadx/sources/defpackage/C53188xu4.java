package defpackage;

/* renamed from: xu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53188xu4 {
    public final C51655wu4 a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final C48589uu4 g;
    public final boolean h;

    public /* synthetic */ C53188xu4(C51655wu4 c51655wu4, String str, String str2, String str3, boolean z, boolean z2, C48589uu4 c48589uu4, int i) {
        this((i & 1) != 0 ? null : c51655wu4, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, z, z2, (i & 64) != 0 ? null : c48589uu4, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53188xu4)) {
            return false;
        }
        C53188xu4 c53188xu4 = (C53188xu4) obj;
        if (K1c.m(this.a, c53188xu4.a) && K1c.m(this.b, c53188xu4.b) && K1c.m(this.c, c53188xu4.c) && K1c.m(this.d, c53188xu4.d) && this.e == c53188xu4.e && this.f == c53188xu4.f && K1c.m(this.g, c53188xu4.g) && this.h == c53188xu4.h) {
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
        int i = 0;
        C51655wu4 c51655wu4 = this.a;
        if (c51655wu4 == null) {
            hashCode = 0;
        } else {
            hashCode = c51655wu4.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        int i6 = 1;
        boolean z = this.e;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (i5 + i7) * 31;
        boolean z2 = this.f;
        int i9 = z2;
        if (z2 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        C48589uu4 c48589uu4 = this.g;
        if (c48589uu4 != null) {
            i = c48589uu4.hashCode();
        }
        int i11 = (i10 + i) * 31;
        boolean z3 = this.h;
        if (!z3) {
            i6 = z3 ? 1 : 0;
        }
        return i11 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextRemixSourceInfo(reportingInfo=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", conversationId=");
        sb.append(this.c);
        sb.append(", storyId=");
        sb.append(this.d);
        sb.append(", remixedFromMemories=");
        sb.append(this.e);
        sb.append(", remixedFromSpotlight=");
        sb.append(this.f);
        sb.append(", metrics=");
        sb.append(this.g);
        sb.append(", isEligibleForSpotlightStitching=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    public C53188xu4(C51655wu4 c51655wu4, String str, String str2, String str3, boolean z, boolean z2, C48589uu4 c48589uu4, boolean z3) {
        this.a = c51655wu4;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = c48589uu4;
        this.h = z3;
    }
}
