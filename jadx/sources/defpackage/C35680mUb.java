package defpackage;

import java.util.List;

/* renamed from: mUb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35680mUb extends AbstractC27659hHn {
    public final List a;

    public C35680mUb(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35680mUb) && K1c.m(this.a, ((C35680mUb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ForLenses(lensIds="), this.a, ')');
    }
}
