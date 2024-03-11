package defpackage;

import java.util.List;

/* renamed from: xI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52252xI2 extends AI2 {
    public final List a;
    public final List b;

    public C52252xI2(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52252xI2)) {
            return false;
        }
        C52252xI2 c52252xI2 = (C52252xI2) obj;
        if (K1c.m(this.a, c52252xI2.a) && K1c.m(this.b, c52252xI2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Activated(appliedLensIds=");
        sb.append(this.a);
        sb.append(", lenses=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
