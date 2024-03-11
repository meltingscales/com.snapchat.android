package defpackage;

import java.util.Set;

/* renamed from: SAb  reason: default package */
/* loaded from: classes5.dex */
public final class SAb extends UAb {
    public final Set a;

    public SAb(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SAb) && K1c.m(this.a, ((SAb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("Hidden(reasons="), this.a, ')');
    }
}
