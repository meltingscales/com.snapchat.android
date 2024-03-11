package defpackage;

import java.util.Set;

/* renamed from: b2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18071b2h {
    public final Set a;

    public C18071b2h(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18071b2h) && K1c.m(this.a, ((C18071b2h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("RemoteApiInfo(apiSpecIds="), this.a, ')');
    }
}
