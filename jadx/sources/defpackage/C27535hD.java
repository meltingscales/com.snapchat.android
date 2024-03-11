package defpackage;

/* renamed from: hD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27535hD {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27535hD)) {
            return false;
        }
        C27535hD c27535hD = (C27535hD) obj;
        if (this.a == c27535hD.a && this.b == c27535hD.b && this.c == c27535hD.c && this.d == c27535hD.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    public final int hashCode() {
        boolean z = this.a;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r2 = this.b;
        int i3 = r2;
        if (r2 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r22 = this.c;
        int i5 = r22;
        if (r22 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdOptOuts(isAudienceMatchOptOut=");
        sb.append(this.a);
        sb.append(", isExternalActivityMatchOptOut=");
        sb.append(this.b);
        sb.append(", isThirdPartyAdNetworkOptOut=");
        sb.append(this.c);
        sb.append(", isEuDsaPersonalizedAdsOptOut=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
