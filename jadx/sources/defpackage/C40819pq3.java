package defpackage;

import java.util.Map;

/* renamed from: pq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40819pq3 {
    public final String a;
    public final EnumC34345lci b;
    public final Long c;
    public final Map d;

    public C40819pq3(String str, EnumC34345lci enumC34345lci, Long l, Map map) {
        this.a = str;
        this.b = enumC34345lci;
        this.c = l;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40819pq3)) {
            return false;
        }
        C40819pq3 c40819pq3 = (C40819pq3) obj;
        if (K1c.m(this.a, c40819pq3.a) && this.b == c40819pq3.b && K1c.m(this.c, c40819pq3.c) && K1c.m(this.d, c40819pq3.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return this.d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientSearchRecord(externalId=");
        sb.append(this.a);
        sb.append(", partition=");
        sb.append(this.b);
        sb.append(", sortOrder=");
        sb.append(this.c);
        sb.append(", features=");
        return ZPh.i(sb, this.d, ')');
    }
}
