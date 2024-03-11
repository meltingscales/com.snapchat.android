package defpackage;

import java.util.List;

/* renamed from: Nkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8506Nkc {
    public final long a;
    public final List b;

    public C8506Nkc(List list, long j) {
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8506Nkc)) {
            return false;
        }
        C8506Nkc c8506Nkc = (C8506Nkc) obj;
        if (this.a == c8506Nkc.a && K1c.m(this.b, c8506Nkc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HighAccuracyInterval(interval=");
        sb.append(this.a);
        sb.append(", callsites=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
