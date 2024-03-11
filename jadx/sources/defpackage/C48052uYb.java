package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: uYb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48052uYb extends AbstractC49586vYb {
    public final List b;

    public C48052uYb(ArrayList arrayList) {
        super(arrayList);
        this.b = arrayList;
    }

    @Override // defpackage.AbstractC49586vYb
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48052uYb)) {
            return false;
        }
        if (K1c.m(this.b, ((C48052uYb) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Rear(lenses="), this.b, ')');
    }
}
