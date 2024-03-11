package defpackage;

import java.util.List;

/* renamed from: kuk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33260kuk {
    public final List a;
    public final String b;

    public C33260kuk(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33260kuk)) {
            return false;
        }
        C33260kuk c33260kuk = (C33260kuk) obj;
        if (K1c.m(this.a, c33260kuk.a) && K1c.m(this.b, c33260kuk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickersFilterData(sections=");
        sb.append(this.a);
        sb.append(", query=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
