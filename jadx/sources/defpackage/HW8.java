package defpackage;

import java.util.List;

/* renamed from: HW8  reason: default package */
/* loaded from: classes5.dex */
public final class HW8 extends NW8 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;

    public HW8(List list, int i, int i2, int i3, String str) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str;
    }

    @Override // defpackage.NW8
    public final OJc a() {
        if (this.b > 1) {
            return OJc.TAP_FRIEND_CLUSTER;
        }
        return OJc.TAP_FRIEND;
    }

    @Override // defpackage.NW8
    public final RJc b() {
        if (this.b > 1) {
            return RJc.FRIEND_CLUSTER;
        }
        return RJc.FRIEND;
    }

    @Override // defpackage.NW8
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HW8)) {
            return false;
        }
        HW8 hw8 = (HW8) obj;
        if (K1c.m(this.a, hw8.a) && this.b == hw8.b && this.c == hw8.c && this.d == hw8.d && K1c.m(this.e, hw8.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.NW8
    public final int hashCode() {
        int W;
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i = 0;
        int i2 = this.d;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = (hashCode + W) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Friend(friendIds=");
        sb.append(this.a);
        sb.append(", numFriends=");
        sb.append(this.b);
        sb.append(", numBestFriends=");
        sb.append(this.c);
        sb.append(", badgeType=");
        sb.append(AbstractC55326zI8.G(this.d));
        sb.append(", badgeAnnotation=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
