package defpackage;

import java.util.Map;

/* renamed from: c8a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19748c8a {
    public final String a;
    public final String b;
    public final Long c;
    public final Map d;

    public C19748c8a(String str, String str2, Long l, Map map) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19748c8a)) {
            return false;
        }
        C19748c8a c19748c8a = (C19748c8a) obj;
        if (K1c.m(this.a, c19748c8a.a) && K1c.m(this.b, c19748c8a.b) && K1c.m(this.c, c19748c8a.c) && K1c.m(this.d, c19748c8a.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupProfilePageData(groupId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", participantSize=");
        sb.append(this.c);
        sb.append(", members=");
        return ZPh.i(sb, this.d, ')');
    }
}
