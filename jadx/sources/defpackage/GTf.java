package defpackage;

import java.util.Set;

/* renamed from: GTf  reason: default package */
/* loaded from: classes5.dex */
public final class GTf {
    public final Set a;

    public GTf(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GTf) && K1c.m(this.a, ((GTf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("PrepareViewInVrEvent(contentIds="), this.a, ')');
    }
}
