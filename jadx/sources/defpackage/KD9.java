package defpackage;

import java.util.Set;

/* renamed from: KD9  reason: default package */
/* loaded from: classes3.dex */
public final class KD9 implements LD9 {
    public final Set a;

    public KD9(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KD9) && K1c.m(this.a, ((KD9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("Success(itemsSelected="), this.a, ')');
    }
}
