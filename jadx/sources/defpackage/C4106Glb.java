package defpackage;

import java.util.Set;

/* renamed from: Glb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4106Glb {
    public final Set a;

    public C4106Glb(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4106Glb) && K1c.m(this.a, ((C4106Glb) obj).a)) {
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
