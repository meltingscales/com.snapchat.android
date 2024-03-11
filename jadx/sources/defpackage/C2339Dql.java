package defpackage;

import java.util.List;

/* renamed from: Dql  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2339Dql implements InterfaceC2972Eql {
    public final long a;
    public final List b;
    public final String c;

    public C2339Dql(long j, String str, List list) {
        this.a = j;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2339Dql)) {
            return false;
        }
        C2339Dql c2339Dql = (C2339Dql) obj;
        if (this.a == c2339Dql.a && K1c.m(this.b, c2339Dql.b) && K1c.m(this.c, c2339Dql.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(latency=");
        sb.append(this.a);
        sb.append(", generatedItemsUrls=");
        sb.append(this.b);
        sb.append(", modelDesignationLabel=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
