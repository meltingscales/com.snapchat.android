package defpackage;

import java.util.Set;

/* renamed from: GI2  reason: default package */
/* loaded from: classes5.dex */
public final class GI2 extends TI2 {
    public final Set a;

    public GI2(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GI2) && K1c.m(this.a, ((GI2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("IconLoaded(itemIds="), this.a, ')');
    }
}
