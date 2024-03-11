package defpackage;

import java.util.Map;

/* renamed from: Qo9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10501Qo9 {
    public final PB8 a;
    public final Map b;
    public final Long c;

    public C10501Qo9(PB8 pb8, Map map, Long l) {
        this.a = pb8;
        this.b = map;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10501Qo9)) {
            return false;
        }
        C10501Qo9 c10501Qo9 = (C10501Qo9) obj;
        if (K1c.m(this.a, c10501Qo9.a) && K1c.m(this.b, c10501Qo9.b) && K1c.m(this.c, c10501Qo9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = XY0.g(this.b, this.a.hashCode() * 31, 31);
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FullConversationEntry(entry=");
        sb.append(this.a);
        sb.append(", participants=");
        sb.append(this.b);
        sb.append(", createdTimestamp=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
