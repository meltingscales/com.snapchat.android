package defpackage;

import java.util.List;

/* renamed from: Xjm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14814Xjm {
    public final F1f a;
    public final List b;

    public C14814Xjm(F1f f1f, List list) {
        this.a = f1f;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14814Xjm)) {
            return false;
        }
        C14814Xjm c14814Xjm = (C14814Xjm) obj;
        if (K1c.m(this.a, c14814Xjm.a) && K1c.m(this.b, c14814Xjm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpMigrationData(opV3=");
        sb.append(this.a);
        sb.append(", opV2Ids=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
