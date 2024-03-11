package defpackage;

import java.util.List;

/* renamed from: Hjk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4698Hjk extends AbstractC55216zDn {
    public final List a;

    public C4698Hjk(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4698Hjk) && K1c.m(this.a, ((C4698Hjk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("StateProducts(stateProducts="), this.a, ')');
    }
}
