package defpackage;

import java.util.Map;

/* renamed from: BW6  reason: default package */
/* loaded from: classes.dex */
public final class BW6 {
    public static final BW6 c = new BW6(null, C53342y08.a);
    public final String a;
    public final Map b;

    public BW6(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BW6)) {
            return false;
        }
        BW6 bw6 = (BW6) obj;
        if (K1c.m(this.a, bw6.a) && K1c.m(this.b, bw6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenCache(refreshToken=");
        sb.append(this.a);
        sb.append(", accessTokens=");
        return ZPh.i(sb, this.b, ')');
    }
}
