package defpackage;

import java.util.List;

/* renamed from: aM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17026aM7 {
    public final String a;
    public final List b;
    public final String c;

    public C17026aM7(String str, List list, String str2) {
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17026aM7)) {
            return false;
        }
        C17026aM7 c17026aM7 = (C17026aM7) obj;
        if (K1c.m(this.a, c17026aM7.a) && K1c.m(this.b, c17026aM7.b) && K1c.m(this.c, c17026aM7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropsPlaceSearchResult(rawAddress=");
        sb.append(this.a);
        sb.append(", entries=");
        sb.append(this.b);
        sb.append(", senderUserId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
