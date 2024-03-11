package defpackage;

import java.util.List;

/* renamed from: LJc  reason: default package */
/* loaded from: classes5.dex */
public final class LJc {
    public final List a;
    public final List b;
    public final List c;
    public final AbstractC42716r4f d;
    public final List e;
    public final int f;

    public LJc(List list, List list2, List list3, AbstractC42716r4f abstractC42716r4f, List list4, int i) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = abstractC42716r4f;
        this.e = list4;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LJc)) {
            return false;
        }
        LJc lJc = (LJc) obj;
        if (K1c.m(this.a, lJc.a) && K1c.m(this.b, lJc.b) && K1c.m(this.c, lJc.c) && K1c.m(this.d, lJc.d) && K1c.m(this.e, lJc.e) && this.f == lJc.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC37008nLm.n(this.e, AbstractC5940Jj.f(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31), 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapFriendData(validFriends=");
        sb.append(this.a);
        sb.append(", bestFriends=");
        sb.append(this.b);
        sb.append(", recentFriends=");
        sb.append(this.c);
        sb.append(", mutedFriends=");
        sb.append(this.d);
        sb.append(", previouslySharedIds=");
        sb.append(this.e);
        sb.append(", quickSharePage=");
        return TI8.o(sb, this.f, ')');
    }
}
