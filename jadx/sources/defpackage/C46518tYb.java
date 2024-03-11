package defpackage;

import java.util.List;

/* renamed from: tYb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46518tYb extends AbstractC49586vYb {
    public final List b;

    public C46518tYb(List list) {
        super(list);
        this.b = list;
    }

    @Override // defpackage.AbstractC49586vYb
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46518tYb)) {
            return false;
        }
        if (K1c.m(this.b, ((C46518tYb) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Front(lenses="), this.b, ')');
    }
}
