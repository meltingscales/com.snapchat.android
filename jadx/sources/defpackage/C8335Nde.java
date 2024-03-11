package defpackage;

import java.util.Set;

/* renamed from: Nde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8335Nde extends AbstractC19015bf0 {
    public final H21 c;
    public final C17182aSi d;
    public final C42979rF3 e;
    public final boolean f;
    public final Set g;

    public C8335Nde(H21 h21, C17182aSi c17182aSi, C42979rF3 c42979rF3, boolean z, Set set) {
        this.c = h21;
        this.d = c17182aSi;
        this.e = c42979rF3;
        this.f = z;
        this.g = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8335Nde)) {
            return false;
        }
        C8335Nde c8335Nde = (C8335Nde) obj;
        if (K1c.m(this.c, c8335Nde.c) && K1c.m(this.d, c8335Nde.d) && K1c.m(this.e, c8335Nde.e) && this.f == c8335Nde.f && K1c.m(this.g, c8335Nde.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        int i = 0;
        C17182aSi c17182aSi = this.d;
        if (c17182aSi == null) {
            hashCode = 0;
        } else {
            hashCode = c17182aSi.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C42979rF3 c42979rF3 = this.e;
        if (c42979rF3 != null) {
            i = c42979rF3.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return this.g.hashCode() + ((i3 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MyFriendsMultipleSelectionConfiguration(actionButtonConfiguration=");
        sb.append(this.c);
        sb.append(", sharedStoryRoles=");
        sb.append(this.d);
        sb.append(", viewAllMembersActionButtonConfiguration=");
        sb.append(this.e);
        sb.append(", isViewAllMembers=");
        sb.append(this.f);
        sb.append(", preselectedFriendsUserIds=");
        return B3h.y(sb, this.g, ')');
    }

    public /* synthetic */ C8335Nde(H21 h21, C17182aSi c17182aSi, Set set, int i) {
        this(h21, (i & 2) != 0 ? null : c17182aSi, null, false, (i & 16) != 0 ? O08.a : set);
    }
}
