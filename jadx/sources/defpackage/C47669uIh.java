package defpackage;

import java.util.List;

/* renamed from: uIh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47669uIh extends AbstractC49203vIh {
    public final List b;

    public C47669uIh(List list) {
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
        if (!(obj instanceof C47669uIh)) {
            return false;
        }
        if (K1c.m(this.b, ((C47669uIh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ForCategory(data="), this.b, ')');
    }
}
