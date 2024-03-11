package defpackage;

import java.util.Set;

/* renamed from: HDb  reason: default package */
/* loaded from: classes5.dex */
public final class HDb extends IDb {
    public final Set a;

    public HDb(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HDb)) {
            return false;
        }
        if (K1c.m(this.a, ((HDb) obj).a)) {
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
        return B3h.y(new StringBuilder("FrontCamera(lensIds="), this.a, ')');
    }
}
