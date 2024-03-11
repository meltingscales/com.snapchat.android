package defpackage;

import java.util.List;

/* renamed from: Hqd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4863Hqd {
    public final String a;
    public final String b;
    public final List c;
    public final List d;

    public C4863Hqd(String str, String str2, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4863Hqd)) {
            return false;
        }
        C4863Hqd c4863Hqd = (C4863Hqd) obj;
        if (K1c.m(this.a, c4863Hqd.a) && K1c.m(this.b, c4863Hqd.b) && K1c.m(this.c, c4863Hqd.c) && K1c.m(this.d, c4863Hqd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesDreamsMetadata(dreamId=");
        sb.append(this.a);
        sb.append(", dreamPackId=");
        sb.append(this.b);
        sb.append(", identities=");
        sb.append(this.c);
        sb.append(", userIds=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
