package defpackage;

import java.util.Set;

/* renamed from: EM4  reason: default package */
/* loaded from: classes.dex */
public final class EM4 extends IM4 {
    public final Set a;

    public EM4(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EM4) && K1c.m(this.a, ((EM4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("Critical(callSites="), this.a, ')');
    }
}
