package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Vci  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13373Vci {
    public final String a;
    public final List b;
    public final long c;

    public C13373Vci(String str, ArrayList arrayList, long j) {
        this.a = str;
        this.b = arrayList;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13373Vci)) {
            return false;
        }
        C13373Vci c13373Vci = (C13373Vci) obj;
        if (K1c.m(this.a, c13373Vci.a) && K1c.m(this.b, c13373Vci.b) && this.c == c13373Vci.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return n + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchResults(query=");
        sb.append(this.a);
        sb.append(", results=");
        sb.append(this.b);
        sb.append(", sequenceId=");
        return TI8.p(sb, this.c, ')');
    }
}
