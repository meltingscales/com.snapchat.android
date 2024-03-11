package defpackage;

import java.util.List;

/* renamed from: Gdl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3919Gdl extends AbstractC4552Hdl {
    public final List b;

    public C3919Gdl(List list) {
        this.b = list;
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
        if (!(obj instanceof C3919Gdl)) {
            return false;
        }
        if (K1c.m(this.b, ((C3919Gdl) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Snaps(filterOptions="), this.b, ')');
    }
}
