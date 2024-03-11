package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: ti  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46751ti extends AbstractC48285ui {
    public final Set b;

    public C46751ti(LinkedHashSet linkedHashSet) {
        this.b = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46751ti) && K1c.m(this.b, ((C46751ti) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("PostRollInserted(insertedAdGroupSet="), this.b, ')');
    }
}
