package defpackage;

import java.util.Set;

/* renamed from: aSi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17182aSi {
    public final String a;
    public final Set b;
    public final String c;

    public C17182aSi(String str, Set set, int i) {
        set = (i & 2) != 0 ? O08.a : set;
        this.a = str;
        this.b = set;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17182aSi)) {
            return false;
        }
        C17182aSi c17182aSi = (C17182aSi) obj;
        if (K1c.m(this.a, c17182aSi.a) && K1c.m(this.b, c17182aSi.b) && K1c.m(this.c, c17182aSi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = KGb.h(this.b, hashCode * 31, 31);
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SharedStoryRoles(creatorId=");
        sb.append(this.a);
        sb.append(", moderators=");
        sb.append(this.b);
        sb.append(", userWhoAddedYou=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
