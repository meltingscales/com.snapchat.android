package defpackage;

import java.util.List;

/* renamed from: oDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38341oDk {
    public final List a;
    public final List b;

    public C38341oDk(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38341oDk)) {
            return false;
        }
        C38341oDk c38341oDk = (C38341oDk) obj;
        if (K1c.m(this.a, c38341oDk.a) && K1c.m(this.b, c38341oDk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurgedStories(viewedStories=");
        sb.append(this.a);
        sb.append(", explorationStories=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
