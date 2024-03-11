package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Jib  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5927Jib {
    public final List a;
    public final List b;

    public C5927Jib(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5927Jib)) {
            return false;
        }
        C5927Jib c5927Jib = (C5927Jib) obj;
        if (K1c.m(this.a, c5927Jib.a) && K1c.m(this.b, c5927Jib.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeaseCallerInfo(useCases=");
        sb.append(this.a);
        sb.append(", callSites=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
