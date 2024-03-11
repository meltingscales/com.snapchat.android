package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: Gy  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4408Gy extends SDn {
    public final EnumC24382f9f a;
    public final List b;
    public final List c;
    public final Set d;
    public final boolean e;

    public C4408Gy(EnumC24382f9f enumC24382f9f, List list, List list2, Set set, boolean z) {
        this.a = enumC24382f9f;
        this.b = list;
        this.c = list2;
        this.d = set;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4408Gy)) {
            return false;
        }
        C4408Gy c4408Gy = (C4408Gy) obj;
        if (this.a == c4408Gy.a && K1c.m(this.b, c4408Gy.b) && K1c.m(this.c, c4408Gy.c) && K1c.m(this.d, c4408Gy.d) && this.e == c4408Gy.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int h = KGb.h(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(navigationMode=");
        sb.append(this.a);
        sb.append(", friends=");
        sb.append(this.b);
        sb.append(", selectedFriends=");
        sb.append(this.c);
        sb.append(", friendIdsWithActiveStory=");
        sb.append(this.d);
        sb.append(", canShowSkip=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
