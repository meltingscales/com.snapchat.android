package defpackage;

import java.util.List;

/* renamed from: nUb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37215nUb extends AbstractC27659hHn {
    public final List a;

    public C37215nUb(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37215nUb) && K1c.m(this.a, ((C37215nUb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ForSponsoredLenses(ids="), this.a, ')');
    }
}
