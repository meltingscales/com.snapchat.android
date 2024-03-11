package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: yn9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54552yn9 {
    public final List a;
    public final boolean b;
    public final Set c;

    public C54552yn9(List list, Set set, boolean z) {
        this.a = list;
        this.b = z;
        this.c = set;
    }

    public static C54552yn9 a(C54552yn9 c54552yn9, List list) {
        boolean z = c54552yn9.b;
        Set set = c54552yn9.c;
        c54552yn9.getClass();
        return new C54552yn9(list, set, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54552yn9)) {
            return false;
        }
        C54552yn9 c54552yn9 = (C54552yn9) obj;
        if (K1c.m(this.a, c54552yn9.a) && this.b == c54552yn9.b && K1c.m(this.c, c54552yn9.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoriesData(dbStories=");
        sb.append(this.a);
        sb.append(", isFriendOfFriendsEnabled=");
        sb.append(this.b);
        sb.append(", inProgress=");
        return B3h.y(sb, this.c, ')');
    }
}
