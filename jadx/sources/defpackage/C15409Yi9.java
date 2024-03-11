package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: Yi9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15409Yi9 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final Set e;

    public C15409Yi9(List list, List list2, List list3, List list4, Set set) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15409Yi9)) {
            return false;
        }
        C15409Yi9 c15409Yi9 = (C15409Yi9) obj;
        if (K1c.m(this.a, c15409Yi9.a) && K1c.m(this.b, c15409Yi9.b) && K1c.m(this.c, c15409Yi9.c) && K1c.m(this.d, c15409Yi9.d) && K1c.m(this.e, c15409Yi9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendingDataSources(quickaddSource=");
        sb.append(this.a);
        sb.append(", addedmeSource=");
        sb.append(this.b);
        sb.append(", contactsOnSnapchat=");
        sb.append(this.c);
        sb.append(", contactsNotOnSnapchat=");
        sb.append(this.d);
        sb.append(", friendsOnFeedUserIdSet=");
        return B3h.y(sb, this.e, ')');
    }
}
