package defpackage;

import java.util.Map;

/* renamed from: u3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47276u3 {
    public final C52730xbj a;
    public final Map b;

    public C47276u3(C52730xbj c52730xbj, Map map) {
        this.a = c52730xbj;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47276u3)) {
            return false;
        }
        C47276u3 c47276u3 = (C47276u3) obj;
        if (K1c.m(this.a, c47276u3.a) && K1c.m(this.b, c47276u3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessTokenResult(prefetchHint=");
        sb.append(this.a);
        sb.append(", accessTokens=");
        return ZPh.i(sb, this.b, ')');
    }
}
