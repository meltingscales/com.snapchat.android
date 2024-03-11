package defpackage;

import java.util.Set;

/* renamed from: Kzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6972Kzb extends AbstractC8235Mzb {
    public final Set a;

    public C6972Kzb(Set set) {
        this.a = set;
    }

    @Override // defpackage.AbstractC8235Mzb
    public final Set e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6972Kzb)) {
            return false;
        }
        if (K1c.m(this.a, ((C6972Kzb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("Applied(appliedLayers="), this.a, ')');
    }
}
