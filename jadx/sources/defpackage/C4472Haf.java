package defpackage;

import java.util.List;

/* renamed from: Haf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4472Haf {
    public final List a;
    public final boolean b;
    public final InterfaceC3839Gaf c;

    public C4472Haf(List list, boolean z, InterfaceC3839Gaf interfaceC3839Gaf) {
        this.a = list;
        this.b = z;
        this.c = interfaceC3839Gaf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4472Haf)) {
            return false;
        }
        C4472Haf c4472Haf = (C4472Haf) obj;
        if (K1c.m(this.a, c4472Haf.a) && this.b == c4472Haf.b && K1c.m(this.c, c4472Haf.c)) {
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
        return "PaginatedQueryResult(records=" + this.a + ", hasMoreRecords=" + this.b + ", continuationToken=" + this.c + ')';
    }
}
