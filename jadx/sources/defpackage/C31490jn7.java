package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: jn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31490jn7 {
    public final EnumC6120Jq7 a;
    public final String b;
    public final Map c;

    public C31490jn7(EnumC6120Jq7 enumC6120Jq7, String str, LinkedHashMap linkedHashMap) {
        this.a = enumC6120Jq7;
        this.b = str;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31490jn7)) {
            return false;
        }
        C31490jn7 c31490jn7 = (C31490jn7) obj;
        if (this.a == c31490jn7.a && K1c.m(this.b, c31490jn7.b) && K1c.m(this.c, c31490jn7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedDebugInfo(source=");
        sb.append(this.a);
        sb.append(", feedDebugHtml=");
        sb.append(this.b);
        sb.append(", sectionIdToDebugHtml=");
        return ZPh.i(sb, this.c, ')');
    }
}
