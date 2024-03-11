package defpackage;

import java.util.List;

/* renamed from: zjh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55993zjh {
    public final String a;
    public final Long b;
    public final List c;

    public C55993zjh(Long l, String str, List list) {
        this.a = str;
        this.b = l;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55993zjh)) {
            return false;
        }
        C55993zjh c55993zjh = (C55993zjh) obj;
        if (K1c.m(this.a, c55993zjh.a) && K1c.m(this.b, c55993zjh.b) && K1c.m(this.c, c55993zjh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResultInfo(externalId=");
        sb.append(this.a);
        sb.append(", sortOrder=");
        sb.append(this.b);
        sb.append(", matchInfos=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
