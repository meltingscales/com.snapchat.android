package defpackage;

import java.util.Set;

/* renamed from: iBh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29035iBh {
    public final Set a;

    public C29035iBh(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29035iBh) && K1c.m(this.a, ((C29035iBh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("SaveSessionId(ids="), this.a, ')');
    }
}
