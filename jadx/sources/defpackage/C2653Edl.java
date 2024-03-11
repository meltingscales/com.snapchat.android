package defpackage;

import java.util.List;

/* renamed from: Edl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2653Edl extends AbstractC4552Hdl {
    public final List b;

    public /* synthetic */ C2653Edl() {
        this(C50277w08.a);
    }

    @Override // defpackage.AbstractC4552Hdl
    public final List a() {
        return this.b;
    }

    @Override // defpackage.AbstractC4552Hdl
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2653Edl)) {
            return false;
        }
        if (K1c.m(this.b, ((C2653Edl) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Memories(filterOptions="), this.b, ')');
    }

    public C2653Edl(List list) {
        this.b = list;
    }
}
