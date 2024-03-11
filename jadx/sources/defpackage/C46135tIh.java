package defpackage;

import java.util.List;

/* renamed from: tIh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46135tIh extends AbstractC49203vIh {
    public final List b;

    public C46135tIh(List list) {
        super(list);
        this.b = list;
    }

    @Override // defpackage.AbstractC49203vIh
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46135tIh)) {
            return false;
        }
        if (K1c.m(this.b, ((C46135tIh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ForAllCategories(data="), this.b, ')');
    }
}
