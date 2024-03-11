package defpackage;

import java.util.Map;

/* renamed from: hDi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27554hDi {
    public final String a;
    public final C52730xbj b;
    public final Map c;

    public C27554hDi(String str, C52730xbj c52730xbj, Map map) {
        this.a = str;
        this.b = c52730xbj;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27554hDi)) {
            return false;
        }
        C27554hDi c27554hDi = (C27554hDi) obj;
        if (K1c.m(this.a, c27554hDi.a) && K1c.m(this.b, c27554hDi.b) && K1c.m(this.c, c27554hDi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionTokenResult(refreshToken=");
        sb.append(this.a);
        sb.append(", prefetchHint=");
        sb.append(this.b);
        sb.append(", accessTokens=");
        return ZPh.i(sb, this.c, ')');
    }
}
