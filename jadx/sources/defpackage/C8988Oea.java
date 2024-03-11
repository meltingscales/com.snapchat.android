package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* renamed from: Oea  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8988Oea {
    public static final C8988Oea d = new C8988Oea(1, 0, Collections.emptySet());
    public final int a;
    public final long b;
    public final MCa c;

    public C8988Oea(int i, long j, Set set) {
        this.a = i;
        this.b = j;
        this.c = MCa.w(set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C8988Oea.class != obj.getClass()) {
            return false;
        }
        C8988Oea c8988Oea = (C8988Oea) obj;
        if (this.a == c8988Oea.a && this.b == c8988Oea.b && AbstractC50324w26.q(this.c, c8988Oea.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), this.c});
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.h(this.a, "maxAttempts");
        E1.e(this.b, "hedgingDelayNanos");
        E1.m(this.c, "nonFatalStatusCodes");
        return E1.toString();
    }
}
