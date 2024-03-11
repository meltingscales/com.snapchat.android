package defpackage;

import java.util.List;

/* renamed from: s1h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44178s1h {
    public final List a;
    public final List b;

    public C44178s1h(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44178s1h)) {
            return false;
        }
        C44178s1h c44178s1h = (C44178s1h) obj;
        if (K1c.m(this.a, c44178s1h.a) && K1c.m(this.b, c44178s1h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixSendToSessionDestinations(preselectedDestinations=");
        sb.append(this.a);
        sb.append(", forcedDestinations=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
