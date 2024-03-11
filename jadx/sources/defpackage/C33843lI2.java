package defpackage;

import java.util.Set;

/* renamed from: lI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33843lI2 extends AbstractC36913nI2 {
    public final Set a;
    public final Set b;
    public final float c;

    public C33843lI2(Set set, Set set2, float f) {
        this.a = set;
        this.b = set2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33843lI2)) {
            return false;
        }
        C33843lI2 c33843lI2 = (C33843lI2) obj;
        if (K1c.m(this.a, c33843lI2.a) && K1c.m(this.b, c33843lI2.b) && Float.compare(this.c, c33843lI2.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + KGb.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Split(leftLenses=");
        sb.append(this.a);
        sb.append(", rightLenses=");
        sb.append(this.b);
        sb.append(", splitPosition=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
