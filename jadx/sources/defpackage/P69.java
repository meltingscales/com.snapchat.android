package defpackage;

import java.util.List;

/* renamed from: P69  reason: default package */
/* loaded from: classes4.dex */
public final class P69 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;

    public P69(List list, List list2, List list3, List list4) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P69)) {
            return false;
        }
        P69 p69 = (P69) obj;
        if (K1c.m(this.a, p69.a) && K1c.m(this.b, p69.b) && K1c.m(this.c, p69.c) && K1c.m(this.d, p69.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendBuckets(friendsNoChange=");
        sb.append(this.a);
        sb.append(", friendsToInsert=");
        sb.append(this.b);
        sb.append(", friendsToUpdate=");
        sb.append(this.c);
        sb.append(", invalidFriends=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
