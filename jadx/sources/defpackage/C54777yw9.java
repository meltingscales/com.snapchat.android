package defpackage;

import java.util.List;

/* renamed from: yw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54777yw9 {
    public final long a;
    public final long b;
    public final int c;
    public final List d;

    public C54777yw9(long j, long j2, int i, List list) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54777yw9)) {
            return false;
        }
        C54777yw9 c54777yw9 = (C54777yw9) obj;
        if (this.a == c54777yw9.a && this.b == c54777yw9.b && this.c == c54777yw9.c && K1c.m(this.d, c54777yw9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.d.hashCode() + (((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfLayerDetails(id=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", extent=");
        sb.append(this.c);
        sb.append(", flavors=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
