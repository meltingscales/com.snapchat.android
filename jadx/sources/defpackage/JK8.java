package defpackage;

import java.util.Set;

/* renamed from: JK8  reason: default package */
/* loaded from: classes6.dex */
public final class JK8 extends KK8 {
    public final Set a;
    public final Set b;
    public final float c;

    public JK8(Set set, Set set2, float f) {
        this.a = set;
        this.b = set2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JK8)) {
            return false;
        }
        JK8 jk8 = (JK8) obj;
        if (K1c.m(this.a, jk8.a) && K1c.m(this.b, jk8.b) && Float.compare(this.c, jk8.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + KGb.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Split(leftItems=");
        sb.append(this.a);
        sb.append(", rightItems=");
        sb.append(this.b);
        sb.append(", splitPosition=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
