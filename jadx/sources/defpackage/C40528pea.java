package defpackage;

/* renamed from: pea  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40528pea {
    public final Long a;
    public final Long b;
    public final Boolean c;
    public final Long d;
    public final Long e;

    public C40528pea(Long l, Long l2, Boolean bool, Long l3, Long l4) {
        this.a = l;
        this.b = l2;
        this.c = bool;
        this.d = l3;
        this.e = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40528pea)) {
            return false;
        }
        C40528pea c40528pea = (C40528pea) obj;
        if (K1c.m(this.a, c40528pea.a) && K1c.m(this.b, c40528pea.b) && K1c.m(this.c, c40528pea.c) && K1c.m(this.d, c40528pea.d) && K1c.m(this.e, c40528pea.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l4 = this.e;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeapAnnotation(totalMemoryBytes=");
        sb.append(this.a);
        sb.append(", availableMemoryBytes=");
        sb.append(this.b);
        sb.append(", isLowMemory=");
        sb.append(this.c);
        sb.append(", memoryClassMB=");
        sb.append(this.d);
        sb.append(", thresholdMemoryBytes=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
