package defpackage;

import java.util.List;

/* renamed from: Su7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11908Su7 {
    public final C1692Cq7 a;
    public final List b;

    public C11908Su7(C1692Cq7 c1692Cq7, List list) {
        this.a = c1692Cq7;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11908Su7)) {
            return false;
        }
        C11908Su7 c11908Su7 = (C11908Su7) obj;
        if (K1c.m(this.a, c11908Su7.a) && K1c.m(this.b, c11908Su7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectionData(section=");
        sb.append(this.a);
        sb.append(", dataModels=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
