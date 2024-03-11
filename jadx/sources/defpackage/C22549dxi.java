package defpackage;

import java.util.Set;

/* renamed from: dxi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22549dxi {
    public final Set a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final Long e;
    public final C53298xyf f;
    public final Boolean g;

    public /* synthetic */ C22549dxi(Set set, String str, Long l, int i) {
        this(set, null, (i & 4) != 0 ? null : str, null, (i & 16) != 0 ? null : l, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22549dxi)) {
            return false;
        }
        C22549dxi c22549dxi = (C22549dxi) obj;
        if (K1c.m(this.a, c22549dxi.a) && K1c.m(this.b, c22549dxi.b) && K1c.m(this.c, c22549dxi.c) && K1c.m(this.d, c22549dxi.d) && K1c.m(this.e, c22549dxi.e) && K1c.m(this.f, c22549dxi.f) && K1c.m(this.g, c22549dxi.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C53298xyf c53298xyf = this.f;
        if (c53298xyf == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c53298xyf.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.g;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSpotlightData(selectedTopics=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", challengeId=");
        sb.append(this.c);
        sb.append(", updateRepliesAutoApprovalSettingToEveryone=");
        sb.append(this.d);
        sb.append(", spotlightRepostSnapRowId=");
        sb.append(this.e);
        sb.append(", selectedPlaceTag=");
        sb.append(this.f);
        sb.append(", isRemixAllowed=");
        return AbstractC25677g0.l(sb, this.g, ')');
    }

    public C22549dxi(Set set, String str, String str2, Boolean bool, Long l, C53298xyf c53298xyf, Boolean bool2) {
        this.a = set;
        this.b = str;
        this.c = str2;
        this.d = bool;
        this.e = l;
        this.f = c53298xyf;
        this.g = bool2;
    }
}
