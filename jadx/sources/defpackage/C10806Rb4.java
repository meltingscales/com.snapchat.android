package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: Rb4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10806Rb4 extends AbstractC12071Tb4 {
    public final Set a;
    public final Throwable b;
    public final EnumC11439Sb4 c;
    public final long d;

    public C10806Rb4(LinkedHashSet linkedHashSet, Throwable th, EnumC11439Sb4 enumC11439Sb4, long j) {
        this.a = linkedHashSet;
        this.b = th;
        this.c = enumC11439Sb4;
        this.d = j;
    }

    public final Throwable a() {
        return this.b;
    }

    public final EnumC11439Sb4 b() {
        return this.c;
    }

    public final long c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10806Rb4)) {
            return false;
        }
        C10806Rb4 c10806Rb4 = (C10806Rb4) obj;
        if (K1c.m(this.a, c10806Rb4.a) && K1c.m(this.b, c10806Rb4.b) && this.c == c10806Rb4.c && this.d == c10806Rb4.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        long j = this.d;
        return ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(keys=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", writeTimeMillis=");
        return TI8.p(sb, this.d, ')');
    }
}
