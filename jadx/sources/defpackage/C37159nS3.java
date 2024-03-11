package defpackage;

/* renamed from: nS3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37159nS3 {
    public static final C37159nS3 g = new C37159nS3(null, null, null, false, false, false, 63);
    public final String a;
    public final AbstractC39391oua b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C37159nS3(String str, AbstractC39391oua abstractC39391oua, String str2, boolean z, boolean z2, boolean z3, int i) {
        str = (i & 1) != 0 ? null : str;
        abstractC39391oua = (i & 2) != 0 ? C37855nua.b : abstractC39391oua;
        str2 = (i & 4) != 0 ? null : str2;
        z = (i & 8) != 0 ? false : z;
        z2 = (i & 16) != 0 ? false : z2;
        z3 = (i & 32) != 0 ? false : z3;
        this.a = str;
        this.b = abstractC39391oua;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37159nS3)) {
            return false;
        }
        C37159nS3 c37159nS3 = (C37159nS3) obj;
        if (K1c.m(this.a, c37159nS3.a) && K1c.m(this.b, c37159nS3.b) && K1c.m(this.c, c37159nS3.c) && this.d == c37159nS3.d && this.e == c37159nS3.e && this.f == c37159nS3.f) {
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
        int c = AbstractC41636qMj.c(this.b, hashCode * 31, 31);
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i2 = (c + i) * 31;
        int i3 = 1;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.e;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i3 = z3 ? 1 : 0;
        }
        return i7 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommunityInfo(creatorDisplayUserName=");
        sb.append(this.a);
        sb.append(", creatorUserId=");
        sb.append(this.b);
        sb.append(", scannableData=");
        sb.append(this.c);
        sb.append(", isCommunity=");
        sb.append(this.d);
        sb.append(", isOfficialLensCreator=");
        sb.append(this.e);
        sb.append(", isStudioPreview=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
