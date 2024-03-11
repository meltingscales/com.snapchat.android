package defpackage;

import java.util.List;

/* renamed from: Fdl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3286Fdl extends AbstractC4552Hdl {
    public final List b = C50277w08.a;

    @Override // defpackage.AbstractC4552Hdl
    public final List a() {
        return this.b;
    }

    @Override // defpackage.AbstractC4552Hdl
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3286Fdl)) {
            return false;
        }
        if (K1c.m(this.b, ((C3286Fdl) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("PostArchive(filterOptions="), this.b, ')');
    }
}
