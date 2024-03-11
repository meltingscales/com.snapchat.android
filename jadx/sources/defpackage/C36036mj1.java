package defpackage;

import java.util.Set;

/* renamed from: mj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36036mj1 {
    public final Set a;

    public C36036mj1(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36036mj1) && K1c.m(this.a, ((C36036mj1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("BlizzardEventConfigWrapper(setFieldsToSerialize="), this.a, ')');
    }
}
