package defpackage;

import java.util.Set;

/* renamed from: QNf  reason: default package */
/* loaded from: classes5.dex */
public final class QNf extends SNf {
    public final Set a;

    public QNf(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QNf) && K1c.m(this.a, ((QNf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("SnapsDeleted(ids="), this.a, ')');
    }
}
