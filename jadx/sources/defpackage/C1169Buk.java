package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Buk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1169Buk implements InterfaceC1801Cuk {
    public final C6229Juk a;
    public final List b;

    public C1169Buk(C6229Juk c6229Juk, ArrayList arrayList) {
        this.a = c6229Juk;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1169Buk)) {
            return false;
        }
        C1169Buk c1169Buk = (C1169Buk) obj;
        if (K1c.m(this.a, c1169Buk.a) && K1c.m(this.b, c1169Buk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Summary(stallSummary=");
        sb.append(this.a);
        sb.append(", hitchSummaryList=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
