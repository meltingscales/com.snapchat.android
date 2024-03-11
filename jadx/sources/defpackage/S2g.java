package defpackage;

import java.util.Set;

/* renamed from: S2g  reason: default package */
/* loaded from: classes6.dex */
public final class S2g extends T2g {
    public final Set a;

    public S2g(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof S2g) && K1c.m(this.a, ((S2g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("SendToSelectionUpdateEvent(sendToItems="), this.a, ')');
    }
}
