package defpackage;

import java.util.List;

/* renamed from: a79  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16653a79 {
    public final List a;
    public final List b;

    public C16653a79(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16653a79)) {
            return false;
        }
        C16653a79 c16653a79 = (C16653a79) obj;
        if (K1c.m(this.a, c16653a79.a) && K1c.m(this.b, c16653a79.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalloutUpdate(ents=");
        sb.append(this.a);
        sb.append(", conversationStatuses=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
