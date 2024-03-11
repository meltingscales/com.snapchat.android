package defpackage;

import java.util.Map;

/* renamed from: ps4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40870ps4 {
    public final String a;
    public final Map b;

    public C40870ps4(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40870ps4)) {
            return false;
        }
        C40870ps4 c40870ps4 = (C40870ps4) obj;
        if (K1c.m(this.a, c40870ps4.a) && K1c.m(this.b, c40870ps4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextClientRequestMetadata(endpoint=");
        sb.append(this.a);
        sb.append(", headers=");
        return ZPh.i(sb, this.b, ')');
    }
}
