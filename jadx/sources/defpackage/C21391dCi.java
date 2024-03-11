package defpackage;

import java.util.Map;

/* renamed from: dCi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21391dCi {
    public final C34785lua a;
    public final long b;
    public final MK c;
    public final AbstractC35450mL d;
    public final AK e;
    public final Map f;

    public C21391dCi(C34785lua c34785lua, long j, MK mk, AbstractC35450mL abstractC35450mL, AK ak, Map map) {
        this.a = c34785lua;
        this.b = j;
        this.c = mk;
        this.d = abstractC35450mL;
        this.e = ak;
        this.f = map;
    }

    public static C21391dCi a(C21391dCi c21391dCi, Map map) {
        return new C21391dCi(c21391dCi.a, c21391dCi.b, c21391dCi.c, c21391dCi.d, c21391dCi.e, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21391dCi)) {
            return false;
        }
        C21391dCi c21391dCi = (C21391dCi) obj;
        if (K1c.m(this.a, c21391dCi.a) && this.b == c21391dCi.b && K1c.m(this.c, c21391dCi.c) && K1c.m(this.d, c21391dCi.d) && K1c.m(this.e, c21391dCi.e) && K1c.m(this.f, c21391dCi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int hashCode = this.c.hashCode();
        int hashCode2 = this.d.hashCode();
        int hashCode3 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (((this.a.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session(sessionId=");
        sb.append(this.a);
        sb.append(", startTimeMs=");
        sb.append(this.b);
        sb.append(", entryPoint=");
        sb.append(this.c);
        sb.append(", source=");
        sb.append(this.d);
        sb.append(", contentSubset=");
        sb.append(this.e);
        sb.append(", pageSessions=");
        return ZPh.i(sb, this.f, ')');
    }
}
