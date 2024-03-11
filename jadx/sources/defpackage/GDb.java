package defpackage;

import java.util.Set;

/* renamed from: GDb  reason: default package */
/* loaded from: classes5.dex */
public final class GDb extends IDb {
    public final Set a;

    public GDb(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GDb)) {
            return false;
        }
        if (K1c.m(this.a, ((GDb) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.IDb
    public final Set h() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("BackCamera(lensIds="), this.a, ')');
    }
}
