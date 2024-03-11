package defpackage;

import com.snap.modules.business_sponsored.SponsorInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: Ez  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3166Ez {
    public final boolean a;
    public final boolean b;
    public final SponsorInfo c;
    public final List d;
    public final Function0 e;
    public final Function3 f;
    public final boolean g;

    public C3166Ez(boolean z, boolean z2, SponsorInfo sponsorInfo, ArrayList arrayList, P2k p2k, Q2k q2k, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = sponsorInfo;
        this.d = arrayList;
        this.e = p2k;
        this.f = q2k;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3166Ez)) {
            return false;
        }
        C3166Ez c3166Ez = (C3166Ez) obj;
        if (this.a == c3166Ez.a && this.b == c3166Ez.b && K1c.m(this.c, c3166Ez.c) && K1c.m(this.d, c3166Ez.d) && K1c.m(this.e, c3166Ez.e) && K1c.m(this.f, c3166Ez.f) && this.g == c3166Ez.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = r1 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        SponsorInfo sponsorInfo = this.c;
        if (sponsorInfo == null) {
            hashCode = 0;
        } else {
            hashCode = sponsorInfo.hashCode();
        }
        int hashCode2 = (this.f.hashCode() + AbstractC5940Jj.g(this.e, AbstractC37008nLm.n(this.d, (i4 + hashCode) * 31, 31), 31)) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddPaidPartnershipPagePayload(isAnonymous=");
        sb.append(this.a);
        sb.append(", hasMusic=");
        sb.append(this.b);
        sb.append(", initialSelectedSponsor=");
        sb.append(this.c);
        sb.append(", approvedProfiles=");
        sb.append(this.d);
        sb.append(", clearSelection=");
        sb.append(this.e);
        sb.append(", selectSponsor=");
        sb.append(this.f);
        sb.append(", canSearchBrands=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
