package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: mi9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36019mi9 {
    public final Map a;
    public final List b;
    public final boolean c;
    public final FWk d;

    public C36019mi9(Map map, List list, boolean z, FWk fWk) {
        this.a = map;
        this.b = list;
        this.c = z;
        this.d = fWk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36019mi9)) {
            return false;
        }
        C36019mi9 c36019mi9 = (C36019mi9) obj;
        if (K1c.m(this.a, c36019mi9.a) && K1c.m(this.b, c36019mi9.b) && this.c == c36019mi9.c && K1c.m(this.d, c36019mi9.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((n + i) * 31);
    }

    public final String toString() {
        return "FriendmojiData(friendmojiMap=" + this.a + ", topGroupIds=" + this.b + ", topGroupsFriendmojiEnabled=" + this.c + ", streaksResult=" + this.d + ')';
    }
}
