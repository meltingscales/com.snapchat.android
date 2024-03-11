package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: TWb  reason: default package */
/* loaded from: classes5.dex */
public final class TWb {
    public final Set a;

    public TWb(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TWb) && K1c.m(this.a, ((TWb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("Lenses(lenses="), this.a, ')');
    }
}
