package defpackage;

import java.util.HashMap;

/* renamed from: oY6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38841oY6 {
    public final HashMap a;

    public C38841oY6(HashMap hashMap) {
        this.a = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38841oY6)) {
            return false;
        }
        if (K1c.m(this.a, ((C38841oY6) obj).a) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "StateRequestWrapper(requests=" + this.a + ", state=null)";
    }
}
