package defpackage;

import java.util.Map;

/* renamed from: y3h  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53426y3h {
    public final C55112z9j a;
    public final boolean b;
    public final Map c;

    public C53426y3h(C55112z9j c55112z9j, boolean z, Map map) {
        this.a = c55112z9j;
        this.b = z;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53426y3h)) {
            return false;
        }
        C53426y3h c53426y3h = (C53426y3h) obj;
        if (K1c.m(this.a, c53426y3h.a) && this.b == c53426y3h.b && K1c.m(this.c, c53426y3h.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteConfig(smartCtaConfig=");
        sb.append(this.a);
        sb.append(", useSmartCtaRepository=");
        sb.append(this.b);
        sb.append(", events=");
        return ZPh.i(sb, this.c, ')');
    }
}
