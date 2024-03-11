package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: hOa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27820hOa {
    public final C34785lua a;
    public final Set b;

    public C27820hOa(C34785lua c34785lua) {
        this(c34785lua, Collections.singleton(EnumC29352iOa.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27820hOa)) {
            return false;
        }
        C27820hOa c27820hOa = (C27820hOa) obj;
        if (K1c.m(this.a, c27820hOa.a) && K1c.m(this.b, c27820hOa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ById(lensId=");
        sb.append(this.a);
        sb.append(", context=");
        return B3h.y(sb, this.b, ')');
    }

    public C27820hOa(C34785lua c34785lua, Set set) {
        this.a = c34785lua;
        this.b = set;
    }
}
