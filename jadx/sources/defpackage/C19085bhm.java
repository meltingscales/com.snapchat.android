package defpackage;

import com.snap.map_live_upgrade.SharingAudience;
import java.util.ArrayList;
import java.util.List;

/* renamed from: bhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19085bhm {
    public final SharingAudience a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final int h;

    public C19085bhm(SharingAudience sharingAudience, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, int i) {
        this.a = sharingAudience;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
        this.f = arrayList5;
        this.g = arrayList6;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19085bhm)) {
            return false;
        }
        C19085bhm c19085bhm = (C19085bhm) obj;
        if (this.a == c19085bhm.a && K1c.m(this.b, c19085bhm.b) && K1c.m(this.c, c19085bhm.c) && K1c.m(this.d, c19085bhm.d) && K1c.m(this.e, c19085bhm.e) && K1c.m(this.f, c19085bhm.f) && K1c.m(this.g, c19085bhm.g) && this.h == c19085bhm.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, AbstractC37008nLm.n(this.e, AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PickerUserInfoStore(selectedAudience=");
        sb.append(this.a);
        sb.append(", sharingLiveCellUsers=");
        sb.append(this.b);
        sb.append(", allowlistUsers=");
        sb.append(this.c);
        sb.append(", blocklistUsers=");
        sb.append(this.d);
        sb.append(", suggestedUsers=");
        sb.append(this.e);
        sb.append(", allFriends=");
        sb.append(this.f);
        sb.append(", friendsSharingLive=");
        sb.append(this.g);
        sb.append(", initialSharingFriendCount=");
        return TI8.o(sb, this.h, ')');
    }
}
