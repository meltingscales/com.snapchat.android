package defpackage;

import java.util.List;

/* renamed from: dSf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21783dSf {
    public final InterfaceC47910uSd a;
    public final List b;

    public C21783dSf(InterfaceC47910uSd interfaceC47910uSd, List list) {
        this.a = interfaceC47910uSd;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21783dSf)) {
            return false;
        }
        C21783dSf c21783dSf = (C21783dSf) obj;
        if (K1c.m(this.a, c21783dSf.a) && K1c.m(this.b, c21783dSf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchRequestData(data=");
        sb.append(this.a);
        sb.append(", prefetchRequests=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
