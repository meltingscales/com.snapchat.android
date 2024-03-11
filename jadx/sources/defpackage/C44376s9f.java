package defpackage;

import java.util.Map;

/* renamed from: s9f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44376s9f {
    public final AbstractC18528bL a;
    public final boolean b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final Map f;

    public C44376s9f(AbstractC18528bL abstractC18528bL, boolean z, long j, boolean z2, boolean z3, Map map) {
        this.a = abstractC18528bL;
        this.b = z;
        this.c = j;
        this.d = z2;
        this.e = z3;
        this.f = map;
    }

    public static C44376s9f a(C44376s9f c44376s9f, boolean z, boolean z2, boolean z3, Map map, int i) {
        if ((i & 2) != 0) {
            z = c44376s9f.b;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z2 = c44376s9f.d;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            z3 = c44376s9f.e;
        }
        boolean z6 = z3;
        if ((i & 32) != 0) {
            map = c44376s9f.f;
        }
        return new C44376s9f(c44376s9f.a, z4, c44376s9f.c, z5, z6, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44376s9f)) {
            return false;
        }
        C44376s9f c44376s9f = (C44376s9f) obj;
        if (K1c.m(this.a, c44376s9f.a) && this.b == c44376s9f.b && this.c == c44376s9f.c && this.d == c44376s9f.d && this.e == c44376s9f.e && K1c.m(this.f, c44376s9f.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j = this.c;
        int i3 = (((hashCode + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.f.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageSession(page=");
        sb.append(this.a);
        sb.append(", visible=");
        sb.append(this.b);
        sb.append(", startTimeMs=");
        sb.append(this.c);
        sb.append(", initialFeedLoaded=");
        sb.append(this.d);
        sb.append(", initialLoadingFailed=");
        sb.append(this.e);
        sb.append(", feedSessions=");
        return ZPh.i(sb, this.f, ')');
    }
}
